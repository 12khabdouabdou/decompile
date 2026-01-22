package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;

/* renamed from: lL7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC29394lL7 {
    X("add_friends", "None", "Camera", "AddFriendFromLens"),
    Y("add_friends_button_on_top_bar_on_camera", "None", "AddFriend", "AddFriendButtonOnTopBarOnCamera"),
    Z("add_friends_button_on_top_bar_on_discover_feed", "None", "AddFriend", "AddFriendButtonOnTopBarOnDiscoverFeed"),
    e0("add_friends_button_on_top_bar_on_shows_page", "None", "AddFriend", "AddFriendButtonOnTopBarOnShowsPage"),
    f0("add_friends_button_on_top_bar_on_friends_feed", "None", "AddFriend", "AddFriendButtonOnTopBarOnFriendsFeed"),
    g0("add_friends_cta_button_on_friends_feed", "None", "AddFriend", "FriendsFeedAddFriendCtaButton"),
    h0("add_friends_cta_button_on_discover_feed", "None", "AddFriend", "DiscoverFeedAddFriendCtaButton"),
    i0("add_friends_cta_button_on_send_to", "None", "AddFriend", "SendToAddFriendCtaButton"),
    j0("added_me_notification", "None", "AddFriend", "AddedMeNotification"),
    k0("added_me_welcome_email", "None", "AddFriend", "AddedMeWelcomeEmail"),
    l0("available_friend_suggestions", "None", "AddFriend", "AvailableFriendSuggestions"),
    m0("deeplink_profile", "None", DatabaseHelper.profileTable, "External"),
    n0("contact_snapchatter_list_on_friends_feed", "ContactSnapchatterList", "FriendsFeed", "None"),
    o0("added_me_list_on_friends_feed", "AddedMeList", "FriendsFeed", "None"),
    p0("quick_add_list_on_friends_feed", "QuickAddList", "FriendsFeed", "None"),
    q0("quick_add_carousel_on_profile", "QuickAddCarousel", "NonFriendProfile", "None"),
    r0("quick_add_carousel_on_discover_feed", "QuickAddCarousel", "DiscoverFeed", "None"),
    s0("quick_add_inline_on_discover_feed", "QuickAddInline", "DiscoverFeed", "None"),
    t0("quick_add_carousel_header_on_discover_feed", "None", "AddFriend", "QuickAddCarouselHeaderOnDiscoverFeed"),
    u0("quick_add_carousel_header_on_friends_feed", "None", "AddFriend", "QuickAddCarouselHeaderOnFriendsFeed"),
    v0("recently_joined_suggestion", "None", "AddFriend", "RecentlyJoinedSuggestion"),
    w0("scan_snapcode", "ScanSnapcode", "None", "None"),
    x0("profile_add_friends_menu_page", "ActionMenu", "NonFriendProfile", "None"),
    y0("profile", "None", DatabaseHelper.profileTable, "None"),
    z0("search_profile", "None", DatabaseHelper.profileTable, LensTextInputConstants.RETURN_KEY_TYPE_SEARCH),
    A0("chat_profile", "None", DatabaseHelper.profileTable, "Chat"),
    B0("chat_mention_non_participant", "None", DatabaseHelper.profileTable, "Chat"),
    C0("add_friends_profile", "None", DatabaseHelper.profileTable, "AddFriend"),
    D0("registration", "None", "AddFriend", "Registration"),
    E0("context_card", "MentionedFriend", "Story", "None"),
    F0("context_card_bottom", "MentionedFriend", "Story", "None"),
    G0("context_card_header", "MentionedFriend", "Story", "None"),
    H0("context_card_friend_of_friend_story", "MentionedFriend", "Story", "None"),
    I0("friends_feed_profile", "None", DatabaseHelper.profileTable, "FriendsFeed"),
    J0("context_card_profile", "None", DatabaseHelper.profileTable, "None"),
    K0("group_profile", "MemberList", "GroupProfile", "None"),
    L0("create_group", "MemberList", "CreateGroup", "None"),
    M0("story_profile", "MemberList", "StoryProfile", "None"),
    N0("group_profile_profile", "None", DatabaseHelper.profileTable, "GroupProfile"),
    O0("story_profile_profile", "None", DatabaseHelper.profileTable, "StoryProfile"),
    P0("send_to_search", LensTextInputConstants.RETURN_KEY_TYPE_SEARCH, "SendTo", "None"),
    Q0("top_prompt_on_friends_feed", "None", "AddFriend", "TopPromptOnFriendsFeed"),
    R0("subscription_user_story_on_discover_feed", "PopularUserSubscriptionButton", "DiscoverFeed", "None"),
    S0("search", "GlobalSearch", "None", "None"),
    T0("contacts", "None", "Contacts", "None"),
    U0("all_contacts_from_add_friends_page", "None", "AllContacts", "AddFriend"),
    V0("invite_friends", "None", "InviteFriends", "AddFriend"),
    W0("locked_lenses", "None", "AddFriend", "LockedLenses"),
    X0("share_user", "ShareUserCard", "Chat", "None"),
    Y0("share_snap", "ShareStory", "Chat", "None"),
    Z0("map_tray_cta", "None", "AddFriend", "FindFriendsCtaButtonOnMapTray"),
    a1("recently_ignored_friend_request", "None", "RecentlyIgnoredFriendRequest", "RecentlyIgnoredFriendRequestPage"),
    b1("recently_hidden_suggestion", "None", "RecentlyHiddenSuggestio", "RecentlyHiddenSuggestionPage"),
    c1("add_friends_from_canvas_action_menu", "CanvasActionMenuRingFriendsSection", "CanvasActionMenu", "Canvas"),
    d1("take_over_page_on_camera", "None", "TakeOver", "Camera"),
    e1("add_friends_from_tooltip", "None", "AddFriend", "AddFriendFromTooltip"),
    f1("new_chat_v2", "None", "NewChatV2", "NewChatV2"),
    g1("add_friend_from_chat_header", "ChatHeader", "Chat", "AddFriendButtonOnChatHeader"),
    h1("add_friend_from_group_chat_name_header", "NameHeader", "GroupChat", "GroupChat"),
    i1("add_friend_from_chat_mention_upsell", "ChatMentionUpsell", "Chat", "Chat"),
    j1("family_center", "None", "FamilyCenter", "SettingsPage"),
    k1("invite_friend_from_send_to", "Contacts", "SendTo", "None"),
    l1("add_participant_from_call", "None", "Call", "None"),
    m1("invite_friend_from_deeplink", "DeeplinkAddFriendNotification", "None", "DeeplinkAddFriendNotification"),
    n1("None", "None", "PublicProfile", "None"),
    o1("nearby_friends_page", "None", "NearbyFriends", "AddFriend"),
    p1("deep_link_from_lock_screen_mode", "None", "AddFriends", "LockScreenModeDeepLinkHandler"),
    q1("add_friends_deeplink", "None", "AddFriend", "FriendNotification"),
    r1("pending_friend_request_reminder", "None", "AddFriend", "PendingFriendRequestReminderNotification"),
    s1("add_friend_button_on_billboard", "None", "FriendsFeed", "None"),
    t1("None", "None", "PublicProfile", "None"),
    u1("spotlight_comment", "None", "Spotlight", "None"),
    v1("interactive_popover", "None", "InteractivePopover", "PopoverNotification"),
    w1("None", "None", "None", "None");

    public final String a;
    public final String b;
    public final String c;
    public final String t;

    EnumC29394lL7(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.t = str4;
    }

    public final EnumC9796Rw a() {
        switch (AbstractC28058kL7.a[ordinal()]) {
            case 1:
                return EnumC9796Rw.ADD_FRIENDS_BUTTON_ON_TOP_BAR_ON_CAMERA;
            case 2:
                return EnumC9796Rw.ADD_FRIENDS_BUTTON_ON_TOP_BAR_ON_DISCOVER_FEED;
            case 3:
                return EnumC9796Rw.ADD_FRIENDS_BUTTON_ON_TOP_BAR_ON_PREMIUM_FEED;
            case 4:
                return EnumC9796Rw.ADD_FRIENDS_BUTTON_ON_TOP_BAR_ON_FRIENDS_FEED;
            case 5:
                return EnumC9796Rw.ADD_FRIENDS_CTA_BUTTON_ON_FRIENDS_FEED;
            case 6:
                return EnumC9796Rw.ADD_FRIENDS_CTA_BUTTON_ON_DISCOVER_FEED;
            case 7:
                return EnumC9796Rw.ADD_FRIENDS_CTA_BUTTON_ON_SEND_TO;
            case 8:
                return EnumC9796Rw.ADD_FRIENDS_DEEPLINK;
            case 9:
                return EnumC9796Rw.ADDED_ME_NOTIFICATION;
            case 10:
                return EnumC9796Rw.ADDED_ME_WELCOME_EMAIL;
            case 11:
                return EnumC9796Rw.QUICK_ADD_CAROUSEL_HEADER_ON_DISCOVER_FEED;
            case 12:
                return EnumC9796Rw.PENDING_FRIEND_REQUEST_REMINDER;
            case 13:
                return EnumC9796Rw.PROFILE;
            case 14:
                return EnumC9796Rw.TOP_PROMPT_ON_FRIENDS_FEED;
            case 15:
                return EnumC9796Rw.LOCKED_LENSES;
            case 16:
                return EnumC9796Rw.AVAILABLE_FRIEND_SUGGESTIONS;
            case 17:
                return EnumC9796Rw.RECENTLY_JOINED_SUGGESTION;
            default:
                return null;
        }
    }
}
