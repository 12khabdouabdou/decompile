package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: ot2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC34134ot2 {
    public static float a(int i, EYh eYh) {
        switch (i) {
            case 1:
                return eYh.h;
            case 2:
                return eYh.i;
            case 3:
                return eYh.f;
            case 4:
                return eYh.d;
            case 5:
                return eYh.b;
            case 6:
                return eYh.c;
            case 7:
                return eYh.a;
            case 8:
                return eYh.j;
            case 9:
                return eYh.g;
            case 10:
                return eYh.k;
            case 11:
                return eYh.l;
            case 12:
                return eYh.m;
            case 13:
                return eYh.n;
            case 14:
                return eYh.o;
            case 15:
                return eYh.p;
            default:
                return eYh.e;
        }
    }

    public static final int b(int i) {
        return AbstractC30172lva.L(i);
    }

    public static /* synthetic */ String c(int i) {
        switch (i) {
            case 1:
                return "favorite_timestamp";
            case 2:
                return "hide_timestamp";
            case 3:
                return "impression_utility";
            case 4:
                return "long_impressions_score";
            case 5:
                return "long_views_score";
            case 6:
                return "short_impressions_score";
            case 7:
                return "short_views_score";
            case 8:
                return "unfavorite_timestamp";
            case 9:
                return "view_utility";
            case 10:
                return "num_snaps_viewed_from_latest_version";
            case 11:
                return "total_watch_time_on_latest_version";
            case 12:
                return "total_impression_time_on_latest_version";
            case 13:
                return "num_snaps_viewed";
            case 14:
                return "total_watch_time";
            case 15:
                return "total_impression_time";
            case 16:
                return "qualified_long_impression_score";
            default:
                throw null;
        }
    }

    public static int d(XF4 xf4, int i, int i2) {
        return (xf4.hashCode() + i) * i2;
    }

    public static String e(RecyclerView recyclerView, StringBuilder sb) {
        sb.append(recyclerView.I());
        return sb.toString();
    }

    public static /* synthetic */ String f(int i) {
        switch (i) {
            case 1:
                return "B1_5";
            case 2:
                return "B6_10";
            case 3:
                return "B11_20";
            case 4:
                return "B21_40";
            case 5:
                return "B41_80";
            case 6:
                return "B81_OR_MORE";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String g(int i) {
        if (i == 1) {
            return "GET";
        }
        if (i == 2) {
            return "PUT";
        }
        if (i == 3) {
            return "CLEAR";
        }
        throw null;
    }

    public static /* synthetic */ String h(int i) {
        return i != 1 ? i != 2 ? "null" : "LANDING" : "TAKEOFF";
    }

    public static /* synthetic */ String i(int i) {
        switch (i) {
            case 1:
                return "POSTER";
            case 2:
                return "POSTER_AVATAR";
            case 3:
                return "POSTER_THUMBNAIL_CONTAINER";
            case 4:
                return "POSTER_LOGO";
            case 5:
                return "POSTER_RING";
            case 6:
                return "POSTER_PRIMARY_TEXT";
            case 7:
                return "POSTER_SECONDARY_TEXT";
            case 8:
                return "OFFICIAL_BADGE";
            case 9:
                return "BRAND_BADGE";
            case 10:
                return "HASHTAGS";
            case 11:
                return "HASHTAGS_SCROLL_VIEW";
            case 12:
                return "CARDS";
            case 13:
                return "CARDS_SCROLL_VIEW";
            case 14:
                return "ACTIONS";
            case 15:
                return "PRIMARY_ACTION";
            case 16:
                return "PRIMARY_ACTION_TITLE";
            case 17:
                return "MENU";
            case 18:
                return "NEW_HASHTAG";
            case 19:
                return "NEW_CARD";
            case 20:
                return "NEW_CARD_EMPTY";
            case 21:
                return "CARD_TITLE";
            case 22:
                return "CARD_SUBTITLE";
            case 23:
                return "CARD_THUMBNAIL";
            case 24:
                return "CARD_THUMBNAIL_ANIMATED";
            case 25:
                return "MENU_ACTION";
            case 26:
                return "ACTION_ICON";
            case 27:
                return "ACTION_INTERACTION_COUNT";
            case 28:
                return "VIEW_COUNT";
            case 29:
                return "SNAP_DESCRIPTION";
            case 30:
                return "TRENDING_TOPIC_BADGE";
            case 31:
                return "ACTION_LOADING_SPINNER";
            case 32:
                return "CREATE_CAMEO_BUTTON";
            case 33:
                return "CAMEO_LABEL";
            case 34:
                return "ACTION";
            case 35:
                return "SUBSCRIBE";
            case 36:
                return "SUBSCRIBED";
            case 37:
                return "SHARE";
            case 38:
                return "FAVORITE";
            case 39:
                return "FAVORITED";
            case 40:
                return "DESCRIPTION_AND_HASHTAGS";
            case 41:
                return "SPONSOR_TAG";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String j(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "CONFIGURED_CODEC" : "CREATED_CODEC" : "DISABLED";
    }

    public static /* synthetic */ String k(int i) {
        return i != 1 ? i != 2 ? "null" : "EMAIL" : "UNSET";
    }

    public static /* synthetic */ String l(int i) {
        switch (i) {
            case 1:
                return "GALLERY";
            case 2:
                return "CAMERA";
            case 3:
                return "STICKER";
            case 4:
                return "OPEN_BITMOJI_GREETINGS";
            case 5:
                return "OPEN_BLOOPS";
            case 6:
                return "TEXT";
            case 7:
                return "AUDIO_NOTE";
            default:
                return "null";
        }
    }
}
