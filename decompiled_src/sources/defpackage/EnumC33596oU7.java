package defpackage;

import com.snapchat.android.R;

/* renamed from: oU7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC33596oU7 implements CX0 {
    FRIENDING_PROGRESS_BAR(R.layout.f133050_resource_name_obfuscated_res_0x7f0e02bc),
    DISCOVER_FEED_INLINE_SUGGESTION_CARD_SDL(R.layout.f133770_resource_name_obfuscated_res_0x7f0e0310),
    /* JADX INFO: Fake field, exist only in values array */
    QUICK_ADD_LIST_ITEM(R.layout.f132050_resource_name_obfuscated_res_0x7f0e024c),
    /* JADX INFO: Fake field, exist only in values array */
    NO_FRIENDS_ITEM(R.layout.f127570_resource_name_obfuscated_res_0x7f0e003e),
    FIND_FRIEND_SPLASH(R.layout.f133440_resource_name_obfuscated_res_0x7f0e02ed),
    SET_PHONE(R.layout.f140540_resource_name_obfuscated_res_0x7f0e0665),
    MY_FRIENDS_SUBTEXT(R.layout.f137370_resource_name_obfuscated_res_0x7f0e04cb),
    ADDED_ME_TAKE_OVER_ON_CAMERA_ITEM(R.layout.f127580_resource_name_obfuscated_res_0x7f0e003f),
    QUICK_ADD_LIST_ITEM_V2(R.layout.f139450_resource_name_obfuscated_res_0x7f0e05e5),
    QUICK_ADD_LIST_ITEM_REFRESH(R.layout.f139630_resource_name_obfuscated_res_0x7f0e05f8),
    CAMERA_ROLL_IMAGE(R.layout.f128540_resource_name_obfuscated_res_0x7f0e00ac),
    RECENTLY_ACTION_SUBTEXT(R.layout.f139510_resource_name_obfuscated_res_0x7f0e05eb),
    RECENTLY_ACTION_EMPTY_STATE(R.layout.f139500_resource_name_obfuscated_res_0x7f0e05ea),
    PROFILE_MY_FRIENDS_ITEM_SDL(0),
    PROFILE_MY_FRIENDS_GROUP_ITEM_SDL(0),
    QUICK_ADD_ITEM_SDL(0),
    ADDED_ME_ITEM_SDL(0),
    ADDED_ME_VIEW_MORE_V2_SDL(0),
    /* JADX INFO: Fake field, exist only in values array */
    MY_FRIEND_ITEM_SDL(0),
    CONTACTS_NOT_ON_SNAPCHAT_ITEM_SDL(0),
    CONTACTS_ON_SNAPCHAT_ITEM_SDL(0),
    FRIENDS_VIEW_MORE_SDL(0),
    HEADER_SDL(0),
    HEADER_SUBTITLE_SDL(0),
    OFF_PLATFORM_SHARE_SHEET(0),
    BEST_FRIENDS_VIEW_MORE(0),
    BEST_FRIENDS_DIVIDER(0);

    public final int a;

    EnumC33596oU7(int i) {
        this.a = i;
    }

    @Override // defpackage.CX0
    public final Class b() {
        switch (this) {
            case FRIENDING_PROGRESS_BAR:
                return C18877dU7.class;
            case DISCOVER_FEED_INLINE_SUGGESTION_CARD_SDL:
                return C10596Ti6.class;
            case QUICK_ADD_LIST_ITEM:
                return C26120ite.class;
            case NO_FRIENDS_ITEM:
                return C14193Zyc.class;
            case FIND_FRIEND_SPLASH:
                return C4331Hu7.class;
            case SET_PHONE:
                return C26343j3g.class;
            case MY_FRIENDS_SUBTEXT:
                return C24497hgc.class;
            case ADDED_ME_TAKE_OVER_ON_CAMERA_ITEM:
                return EB.class;
            case QUICK_ADD_LIST_ITEM_V2:
            case QUICK_ADD_LIST_ITEM_REFRESH:
                return C26120ite.class;
            case CAMERA_ROLL_IMAGE:
                return ViewOnClickListenerC25600iVg.class;
            case RECENTLY_ACTION_SUBTEXT:
                return C33226oCe.class;
            case RECENTLY_ACTION_EMPTY_STATE:
                return C25203iCe.class;
            case PROFILE_MY_FRIENDS_ITEM_SDL:
                return I7e.class;
            case PROFILE_MY_FRIENDS_GROUP_ITEM_SDL:
                return G7e.class;
            case QUICK_ADD_ITEM_SDL:
                return C19438dte.class;
            case ADDED_ME_ITEM_SDL:
                return C34528pB.class;
            case ADDED_ME_VIEW_MORE_V2_SDL:
                return HB.class;
            case MY_FRIEND_ITEM_SDL:
                return C7278Nfc.class;
            case CONTACTS_NOT_ON_SNAPCHAT_ITEM_SDL:
                return C25464iP3.class;
            case CONTACTS_ON_SNAPCHAT_ITEM_SDL:
                return C37500rP3.class;
            case FRIENDS_VIEW_MORE_SDL:
                return C18993dZ7.class;
            case HEADER_SDL:
                return C24318hY7.class;
            case HEADER_SUBTITLE_SDL:
                return C25654iY7.class;
            case OFF_PLATFORM_SHARE_SHEET:
                return KLc.class;
            case BEST_FRIENDS_VIEW_MORE:
                return FT0.class;
            case BEST_FRIENDS_DIVIDER:
                return C45603xT0.class;
            default:
                throw new RuntimeException();
        }
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return this.a;
    }
}
