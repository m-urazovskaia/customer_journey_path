SELECT received_at, anonymous_id, action, action_to,
    event, event_text, features, field_name, field_value,
    context_page_title, context_page_url, 'move_out_date_filter' as event_type
FROM junehomes_com.filters_button
WHERE  action_to = 'Move-out date'
UNION
SELECT received_at, anonymous_id, action, action_to,
    event, event_text, features, field_name, field_value,
    context_page_title, context_page_url, 'move_in_date_filter' as event_type
FROM junehomes_com.filters_button
WHERE  action_to = 'Move-in date'
UNION
SELECT received_at, anonymous_id, action, action_to,
    event, event_text, features, field_name, field_value,
    context_page_title, context_page_url, 'additional_filters' as event_type
FROM junehomes_com.filters_button
WHERE  action_to = 'additional_filters'
UNION
SELECT received_at, anonymous_id, action, action_to,
    event, event_text, features, field_name, field_value,
    context_page_title, context_page_url, 'city_location_filter' as event_type
FROM junehomes_com.filters_button
WHERE  action_to = 'location'
UNION
SELECT received_at, anonymous_id, action, action_to,
    event, event_text, features, field_name, field_value,
    context_page_title, context_page_url, 'home_type_filter' as event_type
FROM junehomes_com.filters_button
WHERE  action_to = 'home_type'
UNION
SELECT received_at, anonymous_id, action, action_to,
    event, event_text, features, field_name, field_value,
    context_page_title, context_page_url, 'search_block_click' as event_type
FROM junehomes_com.filters_button
WHERE  action_to = 'Search'
UNION
SELECT received_at, anonymous_id, action, action_to,
    event, event_text, features, field_name, field_value,
    context_page_title, context_page_url, 'budget_filter' as event_type
FROM junehomes_com.filters_button
WHERE  action_to = 'budget'
UNION
SELECT received_at, anonymous_id, action, action_to,
    event, event_text, features, field_name, field_value,
    context_page_title, context_page_url, 'room_furnished' as event_type
FROM junehomes_com.filters_button
WHERE  action_to = 'furnished'
UNION
SELECT received_at, anonymous_id, action, action_to,
    event, event_text, features, field_name, field_value,
    context_page_title, context_page_url, 'room_unfurnished' as event_type
FROM junehomes_com.filters_button
WHERE  action_to = 'unfurnished'
UNION
SELECT received_at, anonymous_id, action, action_to,
    event, event_text, features, field_name, field_value,
    context_page_title, context_page_url, 'room_search_confirm' as event_type
FROM junehomes_com.filters_button
WHERE  action_to = 'Confirm'
UNION
SELECT received_at, anonymous_id, action, '-' as action_to,
    event, event_text, '-' as features, field_name, null as field_value,
    context_page_title, context_page_url, 'room_page_click' as event_type
FROM junehomes_com.home_room_card_card
WHERE action = 'click'
UNION
SELECT received_at, anonymous_id, action, '-' as action_to,
    event, event_text, '-' as features, '-' as field_name, null as field_value,
    context_page_title, context_page_url, 'apart_page_click' as event_type
FROM junehomes_com.apart_card_card
WHERE action = 'click'
UNION
SELECT received_at, anonymous_id, action, '-' as action_to,
    event, event_text, '-' as features, '-' as field_name, null as field_value,
    context_page_title, context_page_url, 'tap_on_the_map' as event_type
FROM junehomes_com.map_control
WHERE action = 'tap'
UNION
SELECT received_at, anonymous_id, action, action_to,
    event, event_text, '-' as features, '-' as field_name, null as field_value,
    context_page_title, context_page_url, 'open_google_map' as event_type
FROM junehomes_com.home_map_button
WHERE action = 'click'
UNION
SELECT received_at, anonymous_id, action, '-' as action_to,
    event, event_text, '-' as features, '-' as field_name, null as field_value
context_page_title, context_page_url, 'click_map_on_the_home_page' as event_type
FROM junehomes_com.home_map_field
WHERE action = 'click'
UNION
SELECT received_at, anonymous_id, action, action_to,
    event, event_text, '-' as features, field_name, field_value,
    context_page_title, context_page_url, 'neighborhoods_location_filter' as event_type
FROM junehomes_com.filters_list
WHERE  action_to = 'location'
UNION
SELECT received_at, anonymous_id, action, action_to,
    event, event_text, '-' as features, '-' as field_name, null as field_value,
    context_page_title, context_page_url, 'room_page_move_out_date' as event_type
FROM junehomes_com.filters_field
WHERE  action_to = 'Move-out date'
UNION
SELECT received_at, anonymous_id, action, action_to,
    event, event_text, '-' as features, '-' as field_name, null as field_value,
    context_page_title, context_page_url, 'room_page_move_in_date' as event_type
FROM junehomes_com.filters_field
WHERE  action_to = 'Move-in date'
UNION
SELECT received_at, anonymous_id, action, action_to,
    event, event_text, '-' as features, field_name, field_value,
    context_page_title, context_page_url, 'additional_filters' as event_type
FROM junehomes_com.filters_radio_button
WHERE  action_to = 'additional_filters'
UNION
SELECT received_at, anonymous_id, action, action_to,
    event, event_text, '-' as features, field_name, field_value,
    context_page_title, context_page_url, 'budget_filter_hot_deals' as event_type
FROM junehomes_com.filters_radio_button
WHERE  action_to = 'budget'
UNION
SELECT received_at, anonymous_id, action, action_to,
    event, event_text, '-' as features, field_name, null as field_value,
    context_page_title, context_page_url, 'sort_by_filter' as event_type
FROM junehomes_com.sorting_button
WHERE  action_to = 'sort_by'
UNION
SELECT received_at, anonymous_id, action, action_to,
    event, event_text, '-' as features, '-' as field_name, null as field_value,
    context_page_title, context_page_url, 'search_field_apply' as event_type
FROM junehomes_com.quick_search_button
WHERE  action_to = 'apply'
UNION
SELECT received_at, anonymous_id, action, action_to,
    event, event_text, '-' as features, '-' as field_name, null as field_value,
    context_page_title, context_page_url, 'search_field_clear_all' as event_type
FROM junehomes_com.quick_search_button
WHERE  action_to = 'clear_all'
UNION
SELECT received_at, anonymous_id, action, action_to,
    event, event_text, '-' as features, '-' as field_name, null as field_value,
    context_page_title, context_page_url, 'search_loupe' as event_type
FROM junehomes_com.quick_search_button
WHERE  action_to = 'search'
UNION
SELECT received_at, anonymous_id, action, action_to,
    event, event_text, '-' as features, field_name, null as field_value,
    context_page_title, context_page_url, 'click_apply_marketing_banner' as event_type
FROM junehomes_com.marketing_banner_button
WHERE  action_to IS NULL
UNION
SELECT received_at, anonymous_id, action, '-' as action_to,
    event, event_text, '-' as features, '-' as field_name, null as field_value,
    context_page_title, context_page_url, 'load_more_homes' as event_type
FROM junehomes_com.load_more_button
WHERE action = 'click'
UNION
SELECT received_at, anonymous_id, action, '-' as action_to,
    event, event_text, '-' as features, '-' as field_name, null as field_value,
    context_page_title, context_page_url, 'clear_filters' as event_type
FROM junehomes_com.clear_filters_button
WHERE action = 'click'
UNION
SELECT received_at, anonymous_id, action, action_to,
    event, event_text, '-' as features, '-' as field_name, null as field_value,
    context_page_title, context_page_url, 'book_a_tour' as event_type
FROM junehomes_com.home_floating_block_button
WHERE  action_to = 'book a tour'
UNION
SELECT received_at, anonymous_id, action, action_to,
    event, event_text, '-' as features, '-' as field_name, null as field_value,
    context_page_title, context_page_url, 'scroll_page_before_Home_Features_block' as event_type
FROM junehomes_com.home_feature_page
WHERE action = 'scroll' and action_to = 'home_feature'
UNION
SELECT received_at, anonymous_id, action, action_to,
    event, event_text, '-' as features, '-' as field_name, null as field_value,
    context_page_title, context_page_url, 'scroll_page_before_Neighborhood_block' as event_type
FROM junehomes_com.home_neighborhood_page
WHERE action = 'scroll' and action_to = 'neighborhood'
UNION
SELECT received_at, anonymous_id, action, action_to,
    event, event_text, '-' as features, '-' as field_name, null as field_value,
    context_page_title, context_page_url, 'scroll_page_before_Utilities_block' as event_type
FROM junehomes_com.home_utilities_page
WHERE action = 'scroll' and action_to = 'utilities'
UNION
SELECT received_at, anonymous_id, action, action_to,
    event, event_text, '-' as features, '-' as field_name, null as field_value,
    context_page_title, context_page_url, 'scroll_page_before_Roommates_block' as event_type
FROM junehomes_com.home_roommates_page
WHERE action = 'scroll' and action_to = 'roommates'
UNION
SELECT received_at, anonymous_id, action, action_to,
    event, event_text, '-' as features, '-' as field_name, null as field_value,
    context_page_title, context_page_url, 'book_a_tour' as event_type
FROM junehomes_com.in_person_tour_button
WHERE  action_to = 'book_a_tour'
UNION
SELECT received_at, anonymous_id, action, action_to,
    event, event_text, '-' as features, field_name, null as field_value,
    context_page_title, context_page_url, 'gallery_click_full_screen' as event_type
FROM junehomes_com.photos_gallery_action
WHERE  action_to = 'full_screen'
UNION
SELECT received_at, anonymous_id, action, action_to,
    event, event_text, '-' as features, field_name, null as field_value,
    context_page_title, context_page_url, 'gallery_click_arrows' as event_type
FROM junehomes_com.photos_gallery_action
WHERE  action_to = 'arrows'
UNION
SELECT MIN(received_at) as received_at, anonymous_id, '-' as action, '-' as action_to,
    '-' as event, '-' as event_text, '-' as features, '-' as field_name, null as field_value,
    context_page_title, context_page_url, 'users_sign_in' as event_type
FROM junehomes_com.pages
WHERE context_page_url LIKE '%journey%'
GROUP BY anonymous_id, context_page_title, context_page_url
UNION
SELECT received_at, anonymous_id, action, action_to,
    event, event_text, '-' as features, '-' as field_name, null as field_value,
    context_page_title, context_page_url, 'room_page_3d' as event_type
FROM junehomes_com.room_button
WHERE  action_to = '3d'
UNION
SELECT received_at, anonymous_id, action, action_to,
    event, event_text, '-' as features, '-' as field_name, null as field_value,
    context_page_title, context_page_url, 'room_page_custom_furnishing' as event_type
FROM junehomes_com.room_button
WHERE  action_to = 'custom_furnishing '
UNION
SELECT received_at, anonymous_id, action, action_to,
    event, event_text, '-' as features, '-' as field_name, null as field_value,
    context_page_title, context_page_url, 'room_page_back' as event_type
FROM junehomes_com.room_button
WHERE  action_to = 'back'
UNION
SELECT received_at, anonymous_id, action, action_to,
    event, event_text, '-' as features, '-' as field_name, null as field_value,
    context_page_title, context_page_url, 'room_page_hint' as event_type
FROM junehomes_com.room_button
WHERE  action_to = 'hint'
UNION
SELECT received_at, anonymous_id, action, action_to,
    event, event_text, '-' as features, '-' as field_name, null as field_value,
    context_page_title, context_page_url, 'room_page_confirm_button' as event_type
FROM junehomes_com.room_page
WHERE  action_to = 'confirm_dates'