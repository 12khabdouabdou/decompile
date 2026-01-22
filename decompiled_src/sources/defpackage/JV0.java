package defpackage;

import android.net.Uri;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import java.util.Map;

/* loaded from: classes4.dex */
public abstract /* synthetic */ class JV0 {
    public static final boolean a(int i, int i2) {
        if (AbstractC30172lva.L(i) < AbstractC30172lva.L(i2)) {
            return true;
        }
        return false;
    }

    public static final boolean b(int i, int i2) {
        if (AbstractC30172lva.L(i) >= AbstractC30172lva.L(i2)) {
            return true;
        }
        return false;
    }

    public static int c(Map map, int i, int i2) {
        return (map.hashCode() + i) * i2;
    }

    public static Uri.Builder d(String str) {
        return C3901Gzg.k().buildUpon().appendPath(str);
    }

    public static Uri.Builder e(String str, String str2, String str3) {
        return C3901Gzg.k().buildUpon().appendPath(str).appendQueryParameter(str2, str3);
    }

    public static Uri.Builder f(String str, String str2, String str3, String str4) {
        return C3901Gzg.k().buildUpon().appendPath(str).appendPath(str2).appendQueryParameter(str3, str4);
    }

    public static CompletableAndThenCompletable g(Completable completable, Completable completable2, Completable completable3) {
        completable.getClass();
        return new CompletableAndThenCompletable(completable2, completable3);
    }

    public static CompletableSubscribeOn h(Completable completable, Completable completable2, F06 f06) {
        completable.getClass();
        return new CompletableSubscribeOn(completable2, f06);
    }

    public static ObservableFromPublisher i(Flowable flowable, Flowable flowable2) {
        flowable.getClass();
        return new ObservableFromPublisher(flowable2);
    }

    public static Double j(Long l) {
        return Double.valueOf(AbstractC48968zyk.b(l.longValue()));
    }

    public static String k(long j, String str, String str2) {
        return str + str2 + j;
    }

    public static String l(Status status, String str) {
        return str + status;
    }

    public static String m(StringBuilder sb, Uri uri, String str) {
        sb.append(uri);
        sb.append(str);
        return sb.toString();
    }

    public static /* synthetic */ String n(int i) {
        switch (i) {
            case 1:
                return "IMPRESSION_COUNT";
            case 2:
                return "LAST_IMPRESSION_TIME_SECS";
            case 3:
                return "FIRST_IMPRESSION_TIME_SECS";
            case 4:
                return "CLICK_COUNT";
            case 5:
                return "LAST_CLICK_TIME_SECS";
            case 6:
                return "FIRST_CLICK_TIME_SECS";
            case 7:
                return "DISMISS_COUNT";
            case 8:
                return "LAST_DISMISS_TIME_SECS";
            case 9:
                return "FIRST_DISMISS_TIME_SECS";
            case 10:
                return "CONTINUOUS_DISMISS_COUNT";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String o(int i) {
        if (i == 1) {
            return "STORE";
        }
        if (i == 2) {
            return "PURGE";
        }
        throw null;
    }

    public static /* synthetic */ String p(int i) {
        if (i == 1) {
            return "YOURS_BITMOJI";
        }
        if (i == 2) {
            return "FRIENDS_BITMOJI";
        }
        if (i == 3) {
            return "FRIENDMOJI";
        }
        if (i == 4) {
            return "SHARED_BITMOJI";
        }
        throw null;
    }

    public static /* synthetic */ String q(int i) {
        if (i == 1) {
            return "BACKGROUND";
        }
        if (i == 2) {
            return "DEFAULT_BACKGROUND";
        }
        if (i == 3) {
            return "SCENE";
        }
        if (i == 4) {
            return "DEFAULT_SCENE";
        }
        throw null;
    }

    public static /* synthetic */ String r(int i) {
        switch (i) {
            case 1:
                return "ATTEMPT";
            case 2:
                return "ENABLED_FOR_INAPP";
            case 3:
                return "ENABLED_FOR_SYSTEM";
            case 4:
                return "CONVERSATION_TRAY";
            case 5:
                return "BITMOJI_FALLBACK";
            case 6:
                return "SENDER_NOT_FOUND";
            case 7:
                return "SENDER_QUERY_ERROR";
            case 8:
                return "GROUP_PARTICIPANTS_MERGE";
            case 9:
                return "GROUP_PARTICIPANTS_MISSING_SENDER";
            case 10:
                return "SET_BITMOJI_OVERALL";
            case 11:
                return "SET_BITMOJI_GROUP";
            case 12:
                return "SET_BITMOJI_ONE_ON_ONE";
            case 13:
                return "AVATAR_IN_PAYLOAD";
            case 14:
                return "FEED_ID_LOOKUP";
            case 15:
                return "FEED_REPO_INJECT";
            case 16:
                return "FRIEND_ID_LOOKUP";
            case 17:
                return "FRIEND_REPO_INJECT";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String s(int i) {
        if (i == 1) {
            return "DEFAULT";
        }
        if (i == 2) {
            return "REACTION";
        }
        throw null;
    }

    public static /* synthetic */ String t(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "SHARED_BITMOJI" : "FRIENDMOJI" : "FRIENDS_BITMOJI" : "YOURS_BITMOJI";
    }

    public static /* synthetic */ String u(int i) {
        switch (i) {
            case 1:
                return "UNINITIALIZED";
            case 2:
                return "BLE_FOUND_FROM_SCAN";
            case 3:
                return "BLE_DISCONNECTING";
            case 4:
                return "BLE_BOND_DENIED";
            case 5:
                return "BLE_DISCONNECTED";
            case 6:
                return "BLE_SNAPCODE_FOUND";
            case 7:
                return "BLE_ATTEMPT_TO_CONNECT";
            case 8:
                return "BLE_CONNECTED";
            case 9:
                return "BLE_AUTHENTICATED";
            case 10:
                return "BLE_UNPAIR_ACTION_REQUIRED";
            case 11:
                return "BLE_NAME_ACTION_REQUIRED";
            case 12:
                return "BLE_SYNCED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ int v(String str) {
        if (str == null) {
            throw new NullPointerException("Name is null");
        }
        if (str.equals("TRANSPARENT")) {
            return 1;
        }
        if (str.equals("ANIMATED")) {
            return 2;
        }
        throw new IllegalArgumentException("No enum constant com.snapchat.android.media.analytics.BitmojiStickerIdParser.BackgroundState.".concat(str));
    }
}
