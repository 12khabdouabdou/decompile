package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: ur1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC42112ur1 {
    public static int[] _values() {
        return AbstractC30172lva.M(2);
    }

    public static final AbstractC40982u09 a(int i) {
        if (i != 1) {
            return new C32958o09(l(i));
        }
        return C36970r09.a;
    }

    public static int b(String str) {
        if (str != null) {
            if (str.equals("CHAT")) {
                return 1;
            }
            if (str.equals("PREVIEW")) {
                return 2;
            }
            throw new IllegalArgumentException("No enum constant com.snap.bloops.uri.BloopsStickerSourceFeature.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static /* synthetic */ int c(int i) {
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 2;
        }
        throw null;
    }

    public static /* synthetic */ String d(int i) {
        if (i == 1) {
            return "PURCHASED";
        }
        if (i == 2) {
            return "DEFERRED";
        }
        if (i == 3) {
            return "CANCEL";
        }
        if (i == 4) {
            return "FAILED";
        }
        if (i == 5) {
            return "UNSPECIFIED_STATE";
        }
        throw null;
    }

    public static /* synthetic */ int e(int i) {
        switch (i) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            case 7:
                return 19;
            case 8:
                return 20;
            case 9:
                return 21;
            case 10:
                return 22;
            case 11:
                return 25;
            case 12:
                return 26;
            case 13:
                return 27;
            case 14:
                return 28;
            case 15:
                return 29;
            case 16:
                return 30;
            case 17:
                return 34;
            case 18:
                return -128;
            default:
                throw null;
        }
    }

    public static /* synthetic */ float f(int i) {
        if (i == 1) {
            return 0.75f;
        }
        if (i == 2) {
            return 0.5625f;
        }
        throw null;
    }

    public static /* synthetic */ int g(int i) {
        switch (i) {
            case 1:
                return 0;
            case 2:
                return Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY;
            case 3:
                return 100;
            case 4:
                return 101;
            case 5:
                return 102;
            case 6:
                return 103;
            case 7:
                return 104;
            case 8:
                return 115;
            case 9:
                return 105;
            case 10:
                return 106;
            case 11:
                return 107;
            case 12:
                return 108;
            case 13:
                return Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE;
            case 14:
                return Tweaks.ENABLE_STREAK_EDUCATION;
            case 15:
                return 111;
            case 16:
                return 112;
            case 17:
                return Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE;
            case 18:
                return 116;
            case 19:
                return AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
            case 20:
                return 201;
            case 21:
                return 202;
            case 22:
                return 203;
            case 23:
                return 204;
            case 24:
                return 231;
            case 25:
                return 205;
            case 26:
                return 206;
            case 27:
                return 207;
            case 28:
                return 208;
            case 29:
                return 209;
            case 30:
                return 210;
            case 31:
                return 211;
            case 32:
                return 212;
            case 33:
                return 213;
            case 34:
                return 233;
            case 35:
                return 214;
            case 36:
                return 215;
            case 37:
                return 216;
            case 38:
                return 217;
            case 39:
                return 218;
            case 40:
                return 232;
            case 41:
                return 219;
            case 42:
                return 220;
            case 43:
                return 221;
            case 44:
                return 222;
            case 45:
                return 223;
            case 46:
                return 224;
            case 47:
                return 225;
            case 48:
                return 226;
            case 49:
                return 227;
            case 50:
                return 228;
            case 51:
                return 229;
            case 52:
                return 230;
            case 53:
                return 300;
            case 54:
                return 301;
            case 55:
                return 302;
            case 56:
                return 303;
            case 57:
                return 304;
            case 58:
                return 305;
            case 59:
                return 306;
            case 60:
                return 307;
            case 61:
                return 308;
            case 62:
                return 309;
            default:
                throw null;
        }
    }

    public static int h(AbstractC5740Kjj abstractC5740Kjj, int i, int i2) {
        return (abstractC5740Kjj.hashCode() + i) * i2;
    }

    public static C12303Wm0 i(C3071Fli c3071Fli, C3071Fli c3071Fli2, String str) {
        c3071Fli.getClass();
        return new C12303Wm0(c3071Fli2, str);
    }

    public static C47584ywh j(Status status) {
        return C47584ywh.c(status.getStatusCode().ordinal());
    }

    public static String k(StringBuilder sb, Integer num, String str) {
        sb.append(num);
        sb.append(str);
        return sb.toString();
    }

    public static /* synthetic */ String l(int i) {
        switch (i) {
            case 1:
                return "UNSPECIFIED";
            case 2:
                return "CAROUSEL";
            case 3:
                return "INFO_CARD";
            case 4:
                return "CAROUSEL_CTA";
            case 5:
                return "NGS_ACTION_BAR_BUTTON";
            case 6:
                return "DIRECTOR_MODE_BUTTON";
            case 7:
                return "SCROLLABLE_AR_BAR";
            case 8:
                return "UNKNOWN";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String m(int i) {
        switch (i) {
            case 1:
                return "AD_TO_LENS";
            case 2:
                return "DEEPLINK";
            case 3:
                return "APP_INSTALL";
            case 4:
                return "WEBVIEW";
            case 5:
                return "COLLECTION";
            case 6:
                return "AD_TO_CALL";
            case 7:
                return "AD_TO_MESSAGE";
            case 8:
                return "AD_TO_PLACE";
            case 9:
                return "LEAD_GENERATION";
            case 10:
                return "SHOWCASE";
            case 11:
                return "COMMERCE_PDP";
            case 12:
                return "REMINDER_COUNTDOWN";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String n(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN";
            case 2:
                return "PASS";
            case 3:
                return "FAIL_IS_SUGGESTIVE";
            case 4:
                return "FAIL_IS_EXPLORATION";
            case 5:
                return "FAIL_IS_BRAND_UNSAFE_PUBLISHER";
            case 6:
                return "FAIL_IS_BRAND_UNSAFE_SHOW";
            case 7:
                return "FAIL_GARM_UNSAFE";
            case 8:
                return "FAIL_LEGACY_BRAND_FRIENDLINESS_UNSAFE";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String o(int i) {
        if (i == 1) {
            return "CATEGORY_V3_UNKNOWN";
        }
        if (i == 2) {
            return "CATEGORY_V3_BUSINESS_GROUP";
        }
        if (i == 3) {
            return "CATEGORY_V3_PEOPLE";
        }
        if (i == 4) {
            return "CATEGORY_V3_PRODUCT_BRAND";
        }
        throw null;
    }

    public static /* synthetic */ String p(int i) {
        switch (i) {
            case 1:
                return "SUBCATEGORY_V3_UNKNOWN";
            case 2:
                return "SUBCATEGORY_V3_BUSINESS";
            case 3:
                return "SUBCATEGORY_V3_CHARITY_CAUSE";
            case 4:
                return "SUBCATEGORY_V3_COLLEGE_UNIVERSITY";
            case 5:
                return "SUBCATEGORY_V3_COMMUNITY_ORG";
            case 6:
                return "SUBCATEGORY_V3_COMPANY_ENTERPRISE";
            case 7:
                return "SUBCATEGORY_V3_GOVERNMENT_ORG";
            case 8:
                return "SUBCATEGORY_V3_GROUP";
            case 9:
                return "SUBCATEGORY_V3_INTERNET_COMPANY";
            case 10:
                return "SUBCATEGORY_V3_MEDIA_NEWS_COMPANY";
            case 11:
                return "SUBCATEGORY_V3_NONPROFIT_ORG";
            case 12:
                return "SUBCATEGORY_V3_POLITICAL_ORG";
            case 13:
                return "SUBCATEGORY_V3_RELIGIOUS_ORG";
            case 14:
                return "SUBCATEGORY_V3_RESTAURANT_CHAIN";
            case 15:
                return "SUBCATEGORY_V3_RETAIL_COMPANY";
            case 16:
                return "SUBCATEGORY_V3_SPORTS_LEAGUE";
            case 17:
                return "SUBCATEGORY_V3_SPORTS_TEAM";
            case 18:
                return "SUBCATEGORY_V3_RECORD_LABEL";
            case 19:
                return "SUBCATEGORY_V3_ACTOR";
            case 20:
                return "SUBCATEGORY_V3_ARTIST";
            case 21:
                return "SUBCATEGORY_V3_ATHLETE";
            case 22:
                return "SUBCATEGORY_V3_COACH";
            case 23:
                return "SUBCATEGORY_V3_COMEDIAN";
            case 24:
                return "SUBCATEGORY_V3_CREATOR";
            case 25:
                return "SUBCATEGORY_V3_DANCER";
            case 26:
                return "SUBCATEGORY_V3_ENTREPRENEUR";
            case 27:
                return "SUBCATEGORY_V3_FASHION_MODEL";
            case 28:
                return "SUBCATEGORY_V3_FILM_DIRECTOR";
            case 29:
                return "SUBCATEGORY_V3_FILM_TV_PERSONALITY";
            case 30:
                return "SUBCATEGORY_V3_FITNESS_PRO";
            case 31:
                return "SUBCATEGORY_V3_FOOD_PRO";
            case 32:
                return "SUBCATEGORY_V3_GOVERNMENT_OFFICIAL";
            case 33:
                return "SUBCATEGORY_V3_JOURNALIST";
            case 34:
                return "SUBCATEGORY_V3_LENS_CREATOR";
            case 35:
                return "SUBCATEGORY_V3_LIFESTYLE_INFLUENCER";
            case 36:
                return "SUBCATEGORY_V3_MOTIVATIONAL_SPEAKER";
            case 37:
                return "SUBCATEGORY_V3_MOVIE_CHARACTER";
            case 38:
                return "SUBCATEGORY_V3_MUSICIAN_BAND";
            case 39:
                return "SUBCATEGORY_V3_NEWS_PERSONALITY";
            case 40:
                return "SUBCATEGORY_V3_PERSON";
            case 41:
                return "SUBCATEGORY_V3_PHOTOGRAPHER";
            case 42:
                return "SUBCATEGORY_V3_POLITICAL_CANDIDATE";
            case 43:
                return "SUBCATEGORY_V3_POLITICIAN";
            case 44:
                return "SUBCATEGORY_V3_PRODUCER";
            case 45:
                return "SUBCATEGORY_V3_PROFESSIONAL_GAMER";
            case 46:
                return "SUBCATEGORY_V3_PUBLIC_FIGURE";
            case 47:
                return "SUBCATEGORY_V3_SCIENTIST";
            case 48:
                return "SUBCATEGORY_V3_SPORTS_PERSONALITY";
            case 49:
                return "SUBCATEGORY_V3_TRAVELER";
            case 50:
                return "SUBCATEGORY_V3_VIDEO_GAME_CREATOR";
            case 51:
                return "SUBCATEGORY_V3_VLOGGER_BLOGGER";
            case 52:
                return "SUBCATEGORY_V3_WRITER";
            case 53:
                return "SUBCATEGORY_V3_APPAREL_FASHION";
            case 54:
                return "SUBCATEGORY_V3_BRAND";
            case 55:
                return "SUBCATEGORY_V3_PRODUCT";
            case 56:
                return "SUBCATEGORY_V3_FILM_TV";
            case 57:
                return "SUBCATEGORY_V3_HEALTH_BEAUTY";
            case 58:
                return "SUBCATEGORY_V3_PUBLISHER";
            case 59:
                return "SUBCATEGORY_V3_SERVICE";
            case 60:
                return "SUBCATEGORY_V3_SHOW";
            case 61:
                return "SUBCATEGORY_V3_VIDEO_GAME";
            case 62:
                return "SUBCATEGORY_V3_MUSIC_FESTIVAL";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String q(int i) {
        return i != 1 ? i != 2 ? "null" : "ASPECT_RATIO_9_TO_16" : "ASPECT_RATIO_3_TO_4";
    }

    public static /* synthetic */ String r(int i) {
        return i != 1 ? i != 2 ? "null" : "BACK" : "FRONT";
    }

    public static /* synthetic */ String s(int i) {
        return i != 1 ? i != 2 ? "null" : "POST_G2S" : "PRE_G2S";
    }

    public static /* synthetic */ String t(int i) {
        return i != 1 ? i != 2 ? "null" : "RESOLVE_CONTENT_URL" : "RESOLVE_CONTENT_OBJ";
    }

    public static /* synthetic */ String u(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "BRAND_UNSAFE_STORY_AFTER" : "BRAND_UNSAFE_STORY_AHEAD" : "SAFE";
    }

    public static /* synthetic */ String v(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "DROP_LATEST" : "DROP_OLDEST" : "SUSPEND";
    }
}
