local Translations = {
    error = {
        no_money = 'Nicht genug Geld',
        too_far = 'Sie sind zu weit von Ihrem Hotdog-Stand entfernt',
        no_stand = 'Sie haben keinen Hotdog-Stand',
        cust_refused = 'Kunde verweigert!',
        no_stand_found = 'Ihr Hotdog-Stand war nirgends zu sehen. Sie erhalten Ihre Kaution nicht zurück!',
        no_more = 'Du hast keine %{value} in deinem Stand',
        deposit_notreturned = 'Du hast keinen Hotdog-Stand',
        no_dogs = 'Du hast keine Hotdogs',
    },
    success = {
        deposit = 'Sie haben eine Kaution in Höhe von 250 Dollar hinterlegt!',
        deposit_returned = 'Ihre 250 $ Anzahlung wurde zurückerstattet!',
        sold_hotdogs = '%{value} x Hotdog(s) verkauft für $%{value2}',
        made_hotdog = 'Du hast einen %{value} Hotdog hergestellt.',
        made_luck_hotdog = 'Du hast %{value} x %{value2} Hotdogs hergestellt',
    },
    info = {
        command = "Stand löschen (Admin Only)",
        blip_name = 'Hotdog-Stand',
        start_working = '[~g~E~s~] Beginne zu arbeiten',
        start_work = 'Beginne zu arbeiten',
        stop_working = '[~g~E~s~] Beende die Arbeit',
        stop_work = 'Beende die Arbeit',
        grab_stall = '[~g~G~s~] Stand nehmen',
        drop_stall = '[~g~G~s~] Stand aufstellen',
        grab = 'Stand nehmen',
        prepare = 'Hotdog zubereiten',
        toggle_sell = 'Verkauf umschalten',
        selling_prep = '[~g~E~s~] Hotdog herstellen [Status: ~g~Verkauf geöffnet~w~]',
        not_selling = '[~g~E~s~] Hotdog zubereiten [Status: ~r~Verkauf geschlossen~w~]',
        sell_dogs = '[~g~7~s~] Verkaufe %{value} x Hotdogs für $%{value2} / [~g~8~s~] Ablehnen',
        sell_dogs_target = 'Verkaufe %{value} x Hotdogs für $%{value2}',
        admin_removed = "Hotdog-Stand eingelagert.",
        label_a = "Perfekt (A)",
        label_b = "Selten (B)",
        label_c = "Gewöhnlich (C)",
    },
    keymapping = {
        gkey = 'Hotdog-Stand abstellen',
    }
}

if GetConvar('qb_locale', 'en') == 'de' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
