local Translations = {
    error = {
        no_deposit = "$%{value} Deposition krävs",
        cancelled = "Avbruten",
        vehicle_not_correct = "Detta är inte ett kommersiellt fordon!",
        no_driver = "Du måste vara föraren för att göra det här..",
        no_work_done = "Du har inte gjort något arbete än..",
        backdoors_not_open = "Bakdörrarna på fordonet är inte öppna",
        get_out_vehicle = "Du måste kliva ut ur fordonet för att utföra denna åtgärd",
        too_far_from_trunk = "Du måste plocka lådorna från baksidan på ditt fordon",
        too_far_from_delivery = "Du måste vara närmare utlämningsstället"
    },
    success = {
        paid_with_cash = "$%{value} Deposition betalad med kontanter",
        paid_with_bank = "$%{value} Deposition betalad från banken",
        refund_to_cash = "$%{value} Deposition återbetalad med kontanter",
        you_earned = "Du tjänade $%{value}",
        payslip_time = "Du har åkt till alla butiker.. Dags att inkassera!",
    },
    menu = {
        header = "Tillgängliga fordon",
        close_menu = "⬅ Stäng",
    },
    mission = {
        store_reached = "Butik nådd, ta en låda i bagageutrymmet med [E] och leverera till markör",
        take_box = "Ta en låda",
        deliver_box = "Leverera",
        another_box = "Ta en till låda",
        goto_next_point = "Du har levererat alla lådor, åk till nästa ställe",
        return_to_station = "Du har levererat alla produkter, återvänd till depån",
        job_completed = "Du har slutfört din rutt, vänligen hämta din lönecheck"
    },
    info = {
        deliver_e = "[~g~E~s~] - Leverera",
        deliver = "Leverera",
    }
}

if GetConvar('qb_locale', 'en') == 'sv' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
