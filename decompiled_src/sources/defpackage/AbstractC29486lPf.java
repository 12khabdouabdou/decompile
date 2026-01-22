package defpackage;

/* renamed from: lPf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC29486lPf {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[SPg.values().length];
        try {
            iArr[SPg.CAMERA.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SPg.COMMERCE_PRODUCT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SPg.IN_CHAT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SPg.FORWARDED_MESSAGE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[SPg.FORWARDED_MESSAGE_FROM_CTA.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[SPg.FORWARDED_MESSAGE_FROM_ACTION_MENU.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[SPg.FEED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[SPg.FEED_LENS_CTA_SUGGESTION.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[SPg.FRIENDS_FEED_BILLBOARD.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[SPg.STORY.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[SPg.LE_PREVIEW.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[SPg.SEARCH_UNSPECIFIED.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[SPg.LENS_CREATOR.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[SPg.LENS_TOPICS.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[SPg.CAMERA_ROLL.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[SPg.GALLERY_STORY.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[SPg.GALLERY_DM_DRAFT.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[SPg.PROFILE_TOPIC.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[SPg.AURA.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr[SPg.QUOTED_REPLY_CAMERA.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr[SPg.QUOTED_REPLY_CAMERA_ROLL.ordinal()] = 21;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr[SPg.QUOTED_REPLY_MEMORIES.ordinal()] = 22;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr[SPg.MAP_SCREENSHOT.ordinal()] = 23;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr[SPg.CONTEXT_REPLY.ordinal()] = 24;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr[SPg.MAP_REPLY.ordinal()] = 25;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr[SPg.MAP_SNAP.ordinal()] = 26;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr[SPg.MAP_FOOTSTEPS.ordinal()] = 27;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr[SPg.GALLERY.ordinal()] = 28;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr[SPg.SPOTLIGHT.ordinal()] = 29;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr[SPg.CONTEXT_SNAP_REPLY.ordinal()] = 30;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr[SPg.CANVAS_APP_SHARE_CAMERA.ordinal()] = 31;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr[SPg.CANVAS_APP_SHARE_MESSAGE.ordinal()] = 32;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr[SPg.SPOTLIGHT_ACTION_CREATE.ordinal()] = 33;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr[SPg.SPOTLIGHT_ACTION_UPLOAD.ordinal()] = 34;
        } catch (NoSuchFieldError unused34) {
        }
        a = iArr;
        int[] iArr2 = new int[EnumC35641q0h.values().length];
        try {
            iArr2[EnumC35641q0h.DEEPLINK.ordinal()] = 1;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr2[EnumC35641q0h.CAMERA.ordinal()] = 2;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr2[EnumC35641q0h.CHAT.ordinal()] = 3;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            iArr2[EnumC35641q0h.NEW_CHAT.ordinal()] = 4;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            iArr2[EnumC35641q0h.COMMUNITIES.ordinal()] = 5;
        } catch (NoSuchFieldError unused39) {
        }
        try {
            iArr2[EnumC35641q0h.STORY_FEED.ordinal()] = 6;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            iArr2[EnumC35641q0h.FEED.ordinal()] = 7;
        } catch (NoSuchFieldError unused41) {
        }
        try {
            iArr2[EnumC35641q0h.SEND_TO.ordinal()] = 8;
        } catch (NoSuchFieldError unused42) {
        }
        try {
            iArr2[EnumC35641q0h.DISCOVER.ordinal()] = 9;
        } catch (NoSuchFieldError unused43) {
        }
        try {
            iArr2[EnumC35641q0h.STORY.ordinal()] = 10;
        } catch (NoSuchFieldError unused44) {
        }
        try {
            iArr2[EnumC35641q0h.SHARE.ordinal()] = 11;
        } catch (NoSuchFieldError unused45) {
        }
        try {
            iArr2[EnumC35641q0h.DIRECT_SHARE.ordinal()] = 12;
        } catch (NoSuchFieldError unused46) {
        }
        try {
            iArr2[EnumC35641q0h.MAIN_CAMERA_ACTION_BUTTON.ordinal()] = 13;
        } catch (NoSuchFieldError unused47) {
        }
        try {
            iArr2[EnumC35641q0h.LENS.ordinal()] = 14;
        } catch (NoSuchFieldError unused48) {
        }
        try {
            iArr2[EnumC35641q0h.GALLERY.ordinal()] = 15;
        } catch (NoSuchFieldError unused49) {
        }
        try {
            iArr2[EnumC35641q0h.CAMERA_ROLL.ordinal()] = 16;
        } catch (NoSuchFieldError unused50) {
        }
        try {
            iArr2[EnumC35641q0h.GALLERY_SEND_TO.ordinal()] = 17;
        } catch (NoSuchFieldError unused51) {
        }
        try {
            iArr2[EnumC35641q0h.MY_STORY_SINGLE_SNAP.ordinal()] = 18;
        } catch (NoSuchFieldError unused52) {
        }
        try {
            iArr2[EnumC35641q0h.MINI_PROFILE.ordinal()] = 19;
        } catch (NoSuchFieldError unused53) {
        }
        try {
            iArr2[EnumC35641q0h.SEARCH_CONTACT.ordinal()] = 20;
        } catch (NoSuchFieldError unused54) {
        }
        try {
            iArr2[EnumC35641q0h.SNAPCODE.ordinal()] = 21;
        } catch (NoSuchFieldError unused55) {
        }
        try {
            iArr2[EnumC35641q0h.SHAZAM.ordinal()] = 22;
        } catch (NoSuchFieldError unused56) {
        }
        try {
            iArr2[EnumC35641q0h.SEARCH_NEW_FRIENDS.ordinal()] = 23;
        } catch (NoSuchFieldError unused57) {
        }
        try {
            iArr2[EnumC35641q0h.PROFILE.ordinal()] = 24;
        } catch (NoSuchFieldError unused58) {
        }
        try {
            iArr2[EnumC35641q0h.PUBLIC_PROFILE.ordinal()] = 25;
        } catch (NoSuchFieldError unused59) {
        }
        try {
            iArr2[EnumC35641q0h.MAP.ordinal()] = 26;
        } catch (NoSuchFieldError unused60) {
        }
        try {
            iArr2[EnumC35641q0h.MAP_FRIEND_LOCATION_WIDGET.ordinal()] = 27;
        } catch (NoSuchFieldError unused61) {
        }
        try {
            iArr2[EnumC35641q0h.MAP_EXPLORE.ordinal()] = 28;
        } catch (NoSuchFieldError unused62) {
        }
        try {
            iArr2[EnumC35641q0h.CONTEXT_CARDS.ordinal()] = 29;
        } catch (NoSuchFieldError unused63) {
        }
        try {
            iArr2[EnumC35641q0h.CONTEXT_SNAP_REPLY.ordinal()] = 30;
        } catch (NoSuchFieldError unused64) {
        }
        try {
            iArr2[EnumC35641q0h.CONTEXT_STORY_REPLY.ordinal()] = 31;
        } catch (NoSuchFieldError unused65) {
        }
        try {
            iArr2[EnumC35641q0h.SEARCH_UNSPECIFIED.ordinal()] = 32;
        } catch (NoSuchFieldError unused66) {
        }
        try {
            iArr2[EnumC35641q0h.SEARCH_LENS_EXPLORER.ordinal()] = 33;
        } catch (NoSuchFieldError unused67) {
        }
        try {
            iArr2[EnumC35641q0h.FRIEND_PROFILE.ordinal()] = 34;
        } catch (NoSuchFieldError unused68) {
        }
        try {
            iArr2[EnumC35641q0h.GROUP_PROFILE.ordinal()] = 35;
        } catch (NoSuchFieldError unused69) {
        }
        try {
            iArr2[EnumC35641q0h.EXTERNAL.ordinal()] = 36;
        } catch (NoSuchFieldError unused70) {
        }
        try {
            iArr2[EnumC35641q0h.GAMES.ordinal()] = 37;
        } catch (NoSuchFieldError unused71) {
        }
        try {
            iArr2[EnumC35641q0h.PLUS_REFERRAL.ordinal()] = 38;
        } catch (NoSuchFieldError unused72) {
        }
        try {
            iArr2[EnumC35641q0h.IN_APP_NOTIFICATION.ordinal()] = 39;
        } catch (NoSuchFieldError unused73) {
        }
        try {
            iArr2[EnumC35641q0h.ADD_FRIENDS_PAGE.ordinal()] = 40;
        } catch (NoSuchFieldError unused74) {
        }
        try {
            iArr2[EnumC35641q0h.SPOTLIGHT.ordinal()] = 41;
        } catch (NoSuchFieldError unused75) {
        }
        try {
            iArr2[EnumC35641q0h.CALL.ordinal()] = 42;
        } catch (NoSuchFieldError unused76) {
        }
        try {
            iArr2[EnumC35641q0h.CAMEOS_STORY.ordinal()] = 43;
        } catch (NoSuchFieldError unused77) {
        }
        try {
            iArr2[EnumC35641q0h.MADE_FOR_US.ordinal()] = 44;
        } catch (NoSuchFieldError unused78) {
        }
        try {
            iArr2[EnumC35641q0h.COMMERCE_PRODUCT.ordinal()] = 45;
        } catch (NoSuchFieldError unused79) {
        }
        try {
            iArr2[EnumC35641q0h.WEB_BUILDER.ordinal()] = 46;
        } catch (NoSuchFieldError unused80) {
        }
        try {
            iArr2[EnumC35641q0h.SHOPPING_LENS_LAUNCHER.ordinal()] = 47;
        } catch (NoSuchFieldError unused81) {
        }
        try {
            iArr2[EnumC35641q0h.SNAPKIT.ordinal()] = 48;
        } catch (NoSuchFieldError unused82) {
        }
        try {
            iArr2[EnumC35641q0h.QUICK_POST.ordinal()] = 49;
        } catch (NoSuchFieldError unused83) {
        }
        try {
            iArr2[EnumC35641q0h.PLACE_PROFILE.ordinal()] = 50;
        } catch (NoSuchFieldError unused84) {
        }
        try {
            iArr2[EnumC35641q0h.FORMA.ordinal()] = 51;
        } catch (NoSuchFieldError unused85) {
        }
        try {
            iArr2[EnumC35641q0h.SHARING_DRAWER.ordinal()] = 52;
        } catch (NoSuchFieldError unused86) {
        }
        try {
            iArr2[EnumC35641q0h.BITMOJI_OUTFIT_SHARE.ordinal()] = 53;
        } catch (NoSuchFieldError unused87) {
        }
        try {
            iArr2[EnumC35641q0h.ACTIVITY_CENTER.ordinal()] = 54;
        } catch (NoSuchFieldError unused88) {
        }
        try {
            iArr2[EnumC35641q0h.ADS.ordinal()] = 55;
        } catch (NoSuchFieldError unused89) {
        }
        try {
            iArr2[EnumC35641q0h.FAMILY_CENTER.ordinal()] = 56;
        } catch (NoSuchFieldError unused90) {
        }
        b = iArr2;
    }
}
