package defpackage;

import android.net.Uri;

/* renamed from: mmi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC31319mmi {
    public static void a(VNi vNi, C28822kuj c28822kuj, int i) {
        vNi.b(i, c28822kuj);
    }

    public static int b(String str) {
        if (str != null) {
            if (str.equals("DF_STORY_TILE_LARGE")) {
                return 1;
            }
            if (str.equals("DF_STORY_TILE_SMALL")) {
                return 2;
            }
            if (str.equals("DF_PROMOTED_TILE")) {
                return 3;
            }
            if (str.equals("DF_EMOJI_BITMOJI_TILE")) {
                return 4;
            }
            if (str.equals("NEWS")) {
                return 5;
            }
            if (str.equals("DF_LOGO")) {
                return 6;
            }
            if (str.equals("MANAGEMENT")) {
                return 7;
            }
            if (str.equals("UP_NEXT_CAROUSEL")) {
                return 8;
            }
            if (str.equals("OPERA_CHROME")) {
                return 9;
            }
            if (str.equals("DF_INTEREST_MANAGEMENT")) {
                return 10;
            }
            if (str.equals("DF_STORY_PROFILE")) {
                return 11;
            }
            if (str.equals("DF_REPORT")) {
                return 12;
            }
            if (str.equals("SEARCH_CARD")) {
                return 13;
            }
            if (str.equals("LENSES")) {
                return 14;
            }
            if (str.equals("PEOPLE_COMPOSER")) {
                return 15;
            }
            if (str.equals("TOPIC_PAGE")) {
                return 16;
            }
            if (str.equals("SPOTLIGHT_SNAP_MAP_GRID_VIEW_PAGE")) {
                return 17;
            }
            if (str.equals("SPOTLIGHT_STORY_SHARE")) {
                return 18;
            }
            if (str.equals("SPOTLIGHT_THUMBNAIL_BADGE")) {
                return 19;
            }
            if (str.equals("FRIEND_PROFILE")) {
                return 20;
            }
            if (str.equals("CONTENT_MODERATION_TRAY")) {
                return 21;
            }
            if (str.equals("CONTENT_PIP")) {
                return 22;
            }
            if (str.equals("DF_THUMBNAIL_BADGE")) {
                return 23;
            }
            throw new IllegalArgumentException("No enum constant com.snap.discoverfeed.api.content.ThumbnailSource.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static int c(int i, int i2, int i3, int i4) {
        return ((i - i2) - i3) % i4;
    }

    public static C12303Wm0 d(C29620lW3 c29620lW3, C29620lW3 c29620lW32, String str) {
        c29620lW3.getClass();
        return new C12303Wm0(c29620lW32, str);
    }

    public static Uri e(Uri uri, Uri.Builder builder, String str) {
        return builder.appendQueryParameter(str, uri.toString()).build();
    }

    public static /* synthetic */ String f(int i) {
        if (i == 1) {
            return "PREVIEW";
        }
        if (i == 2) {
            return "VIDEO_RECORDING";
        }
        if (i == 3) {
            return "PHOTO_CAPTURE";
        }
        throw null;
    }

    public static /* synthetic */ String g(int i) {
        switch (i) {
            case 1:
                return "DF_STORY_TILE_LARGE";
            case 2:
                return "DF_STORY_TILE_SMALL";
            case 3:
                return "DF_PROMOTED_TILE";
            case 4:
                return "DF_EMOJI_BITMOJI_TILE";
            case 5:
                return "NEWS";
            case 6:
                return "DF_LOGO";
            case 7:
                return "MANAGEMENT";
            case 8:
                return "UP_NEXT_CAROUSEL";
            case 9:
                return "OPERA_CHROME";
            case 10:
                return "DF_INTEREST_MANAGEMENT";
            case 11:
                return "DF_STORY_PROFILE";
            case 12:
                return "DF_REPORT";
            case 13:
                return "SEARCH_CARD";
            case 14:
                return "LENSES";
            case 15:
                return "PEOPLE_COMPOSER";
            case 16:
                return "TOPIC_PAGE";
            case 17:
                return "SPOTLIGHT_SNAP_MAP_GRID_VIEW_PAGE";
            case 18:
                return "SPOTLIGHT_STORY_SHARE";
            case 19:
                return "SPOTLIGHT_THUMBNAIL_BADGE";
            case 20:
                return "FRIEND_PROFILE";
            case 21:
                return "CONTENT_MODERATION_TRAY";
            case 22:
                return "CONTENT_PIP";
            case 23:
                return "DF_THUMBNAIL_BADGE";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String h(int i) {
        if (i == 1) {
            return "APP_FOREGROUND";
        }
        if (i == 2) {
            return "BG_PERIODIC";
        }
        if (i == 3) {
            return "ON_NEW_TOKEN";
        }
        if (i == 4) {
            return "ENCRYPTION_ERROR";
        }
        if (i == 5) {
            return "ON_LOGIN";
        }
        throw null;
    }

    public static /* synthetic */ String i(int i) {
        switch (i) {
            case 1:
                return "UNSET";
            case 2:
                return "NONE";
            case 3:
                return "CARD";
            case 4:
                return "TRAY";
            case 5:
                return "END_CARD";
            case 6:
                return "BUTTON";
            case 7:
                return "GRID";
            case 8:
                return "BOTTOM_SHEET";
            case 9:
                return "BRAND_ICON";
            case 10:
                return "BRAND_ATTRIBUTION";
            case 11:
                return "FLOATING_PILL";
            case 12:
                return "CHAT_FEED_CELL_CTA";
            case 13:
                return "CHAT_FEED_CELL_ACTION_MENU_CTA";
            case 14:
                return "AR_EXPERIENCE_CTA";
            case 15:
                return "CHAT_ATTACHMENT";
            case 16:
                return "PLAYABLE_AD_CONTENT";
            case 17:
                return "PLAYABLE_AD_CTA";
            case 18:
                return "TAP_TOOLTIP";
            case 19:
                return "PROMOTED_PLACE_BANNER_CTA";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String j(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "DISMISS" : "AUTO_REVEAL" : "TAP" : "UNSET";
    }

    public static /* synthetic */ String k(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "SYSTEM_TIME" : "CAMERA_TIME" : "NONE";
    }

    public static /* synthetic */ String l(int i) {
        switch (i) {
            case 1:
                return "VIDEO";
            case 2:
                return "AUDIO";
            case 3:
                return "NORMAL";
            case 4:
                return "TEXT";
            case 5:
                return "COMPOSITE";
            case 6:
                return "OTHER";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String m(int i) {
        return i != 1 ? i != 2 ? "null" : "CENTER" : "START";
    }

    public static /* synthetic */ String n(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "ALWAYS_AUTO_EXPAND" : "AUTO_EXPAND_IF_NO_UNREAD_MESSAGES" : "DO_NOT_AUTO_EXPAND";
    }
}
