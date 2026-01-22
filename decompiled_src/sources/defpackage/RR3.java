package defpackage;

import android.net.Uri;
import com.snapchat.client.messaging.Message;
import io.reactivex.rxjava3.core.Single;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Pattern;

/* loaded from: classes7.dex */
public abstract /* synthetic */ class RR3 {
    public static final boolean a(int i) {
        if (i == 2) {
            return true;
        }
        return false;
    }

    public static int b(String str) {
        if (str != null) {
            if (str.equals("PROFILE")) {
                return 1;
            }
            if (str.equals("MEMORIES")) {
                return 2;
            }
            if (str.equals("MAP_WIDGET")) {
                return 3;
            }
            if (str.equals("COMPOSER")) {
                return 4;
            }
            if (str.equals("DROPS")) {
                return 5;
            }
            if (str.equals("MAP_REACTION")) {
                return 6;
            }
            if (str.equals("MULTIVERSE")) {
                return 7;
            }
            if (str.equals("LEGAL_COMPLIANCE")) {
                return 8;
            }
            if (str.equals("SIMPLE_SNAPCHAT")) {
                return 9;
            }
            throw new IllegalArgumentException("No enum constant com.snap.maps.external.staticmap.api.models.ContentType.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static int c(Single single, int i, int i2) {
        return (single.hashCode() + i) * i2;
    }

    public static C18893dV3 d(Message message) {
        return C18893dV3.u(message.getMessageContent().getContent());
    }

    public static ArrayList e(int i, HashMap hashMap, ArrayList arrayList, int i2, String str) {
        hashMap.put(Integer.valueOf(i), arrayList);
        ArrayList arrayList2 = new ArrayList(i2);
        arrayList2.add(str);
        return arrayList2;
    }

    public static boolean f(Uri uri, Pattern pattern) {
        return pattern.matcher(uri.toString()).matches();
    }

    public static /* synthetic */ String g(int i) {
        switch (i) {
            case 1:
                return "Ads";
            case 2:
                return "MEMORIES";
            case 3:
                return "CAMERA_ROLL";
            case 4:
                return "SHOWS";
            case 5:
                return "DISCOVER_SNAPDOC";
            case 6:
                return "PREMIUM";
            case 7:
                return "PUBLIC_USER";
            case 8:
                return "USER";
            case 9:
                return "UNKNOWN";
            case 10:
                return "STORY_MANAGEMENT";
            case 11:
                return "CHAT_OR_FEED";
            case 12:
                return "SPOTLIGHT_TAB";
            case 13:
                return "SPOTLIGHT_MANAGEMENT";
            case 14:
                return "TOPIC_PAGE";
            case 15:
                return "PUBLIC_PROFILE";
            case 16:
                return "FRIEND_PROFILE";
            case 17:
                return "GROUP_PROFILE";
            case 18:
                return "MEDIA_SHARE";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String h(int i) {
        if (i == 1) {
            return "SIM";
        }
        if (i == 2) {
            return "NETWORK";
        }
        if (i == 3) {
            return "DEFAULT";
        }
        throw null;
    }

    public static /* synthetic */ String i(int i) {
        switch (i) {
            case 1:
                return "REQUIRE_NETWORK";
            case 2:
                return "TIMEOUT";
            case 3:
                return "DOWNLOAD_MEDIA";
            case 4:
                return "EXPORT_MEDIA";
            case 5:
                return "UPLOAD_MEDIA";
            case 6:
                return "CREATE_SOCIAL_LINK";
            case 7:
                return "ACTIVATE_SOCIAL_LINK";
            case 8:
                return "GENERATE_THUMBNAIL_CUSTOM";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String j(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "NONE" : "ALL_ROUNDED" : "BOTTOM_ROUNDED" : "TOP_ROUNDED";
    }

    public static /* synthetic */ String k(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "DEEP_LINK" : "ONE_TO_ONE_CHAT" : "FRIEND_PROFILE" : "MY_PROFILE" : "UNKNOWN";
    }

    public static /* synthetic */ String l(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "BRAND" : "OFFICIAL" : "COMMUNITY" : "SNAP";
    }

    public static /* synthetic */ String m(int i) {
        return i != 1 ? i != 2 ? "null" : "PSYCHOMANTIS" : "VIDEO";
    }

    public static /* synthetic */ String n(int i) {
        switch (i) {
            case 1:
                return "PROFILE";
            case 2:
                return "MEMORIES";
            case 3:
                return "MAP_WIDGET";
            case 4:
                return "COMPOSER";
            case 5:
                return "DROPS";
            case 6:
                return "MAP_REACTION";
            case 7:
                return "MULTIVERSE";
            case 8:
                return "LEGAL_COMPLIANCE";
            case 9:
                return "SIMPLE_SNAPCHAT";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String o(int i) {
        switch (i) {
            case 1:
                return "CHAT";
            case 2:
                return "FRIENDS_FEED_PLAYBACK";
            case 3:
                return "FRIENDS_FEED";
            case 4:
                return "FRIENDS_FEED_DTTR";
            case 5:
                return "STORY_CAROUSEL";
            case 6:
                return "DISCOVER_FEED";
            case 7:
                return "SPOTLIGHT_FEED";
            case 8:
                return "TOPIC_PAGE";
            case 9:
                return "PROFILE";
            case 10:
                return "STORY_MANAGEMENT";
            case 11:
                return "SPOTLIGHT_MANAGEMENT";
            case 12:
                return "SEARCH";
            case 13:
                return "MEMORIES";
            case 14:
                return "MAP";
            case 15:
                return "PUBLIC_PROFILE_MANAGEMENT";
            case 16:
                return "CREATIVE_KIT";
            case 17:
                return "FRIEND_PROFILE_MADE_FOR_US";
            case 18:
                return "UNKNOWN";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String p(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN";
            case 2:
                return "TRENDING_BADGE_HASHTAG";
            case 3:
                return "TRENDING_BADGE_LENS";
            case 4:
                return "TRENDING_BADGE_MUSIC";
            case 5:
                return "TRENDING_BADGE_CHALLENGE";
            case 6:
                return "CALLOUT_FRIEND";
            case 7:
                return "CALLOUT_TRENDING_WITH_FRIENDS";
            case 8:
                return "CALLOUT_SHARED_BY_FRIENDS";
            case 9:
                return "CALLOUT_REPOSTED_BY_FRIENDS";
            case 10:
                return "CALLOUT_REPOSTED_BY_YOU";
            case 11:
                return "HERO_CARD_LENS";
            case 12:
                return "HERO_CARD_MENTION";
            case 13:
                return "HERO_CARD_PLACE";
            case 14:
                return "HERO_CARD_LINK";
            case 15:
                return "HERO_CARD_OTHER";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String q(int i) {
        switch (i) {
            case 1:
                return "Ads";
            case 2:
                return "MEMORIES";
            case 3:
                return "CAMERA_ROLL";
            case 4:
                return "SHOWS";
            case 5:
                return "DISCOVER_SNAPDOC";
            case 6:
                return "PREMIUM";
            case 7:
                return "PUBLIC_USER";
            case 8:
                return "USER";
            case 9:
                return "UNKNOWN";
            case 10:
                return "STORY_MANAGEMENT";
            case 11:
                return "CHAT_OR_FEED";
            case 12:
                return "SPOTLIGHT_TAB";
            case 13:
                return "SPOTLIGHT_MANAGEMENT";
            case 14:
                return "TOPIC_PAGE";
            case 15:
                return "PUBLIC_PROFILE";
            case 16:
                return "FRIEND_PROFILE";
            case 17:
                return "GROUP_PROFILE";
            case 18:
                return "MEDIA_SHARE";
            default:
                return "null";
        }
    }
}
