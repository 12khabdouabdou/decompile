package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: nc5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC32425nc5 {
    public static final C2319Ee5 a(int i, Throwable th) {
        String str;
        switch (i) {
            case 1:
                str = "MISSING_LOCAL_ENCRYPTION_LOGGED_OUT";
                break;
            case 2:
                str = "MISSING_LOCAL_ENCRYPTION_MODEL";
                break;
            case 3:
                str = "INVALID_LOCAL_ENCRYPTION_MODEL";
                break;
            case 4:
                str = "INVALID_LOCAL_KEY";
                break;
            case 5:
                str = "INVALID_PARAMS";
                break;
            case 6:
                str = "INVALID_PAYLOAD";
                break;
            case 7:
                str = "INVALID_COMBO";
                break;
            case 8:
                str = "INVALID_MESSAGE";
                break;
            case 9:
                str = "INTERNAL_ROUTING_ERROR";
                break;
            case 10:
                str = "UNSUPPORTED_ENCRYPTION_TYPE";
                break;
            case 11:
                str = "UNKNOWN";
                break;
            default:
                str = "null";
                break;
        }
        return new C2319Ee5(i, th, "Decryption failed. Reason: ".concat(str));
    }

    public static final EnumC39179sf5 b(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 1) {
            if (L != 2) {
                if (L != 3) {
                    if (L != 4) {
                        if (L != 5) {
                            return EnumC39179sf5.ERROR;
                        }
                        return EnumC39179sf5.SKIPPED;
                    }
                    return EnumC39179sf5.REDIRECTED_TO_BROWSER;
                }
                return EnumC39179sf5.DEFERRED;
            }
            return EnumC39179sf5.UNABLE_TO_HANDLE;
        }
        return EnumC39179sf5.HANDLER_NOT_FOUND;
    }

    public static /* synthetic */ boolean c(int i) {
        switch (i) {
            case 1:
            case 2:
            case 3:
                return false;
            case 4:
            case 5:
            case 6:
            case 7:
                return true;
            case 8:
            case 9:
                return false;
            case 10:
            case 11:
                return true;
            case 12:
                return false;
            case 13:
                return true;
            case 14:
                return false;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
                return true;
            case 21:
                return false;
            case 22:
                return true;
            case 23:
                return false;
            case 24:
            case 25:
                return true;
            default:
                throw null;
        }
    }

    public static int d(Uri uri, int i, int i2) {
        return (uri.hashCode() + i) * i2;
    }

    public static KH6 e() {
        return new JH6().e();
    }

    public static Object f(Long l, C9762Ru7 c9762Ru7) {
        return c9762Ru7.h(Long.valueOf(l.longValue()));
    }

    public static Iterator g(ArrayList arrayList) {
        return AbstractC41828ue3.c1(AbstractC43165ve3.W(arrayList)).iterator();
    }

    public static /* synthetic */ String h(int i) {
        if (i == 1) {
            return "VP9";
        }
        if (i == 2) {
            return "AV1";
        }
        if (i == 3) {
            return "DAV1D";
        }
        throw null;
    }

    public static /* synthetic */ String i(int i) {
        if (i == 1) {
            return "DATA_SAVER";
        }
        if (i == 2) {
            return "FOREGROUND_ONLY";
        }
        if (i == 3) {
            return "NOT_BLOCKED";
        }
        throw null;
    }

    public static /* synthetic */ String j(int i) {
        switch (i) {
            case 1:
                return "TAKING_PHOTO_NOT_AVAILABLE";
            case 2:
                return "INVALID_STATE";
            case 3:
                return "NULL_CAMERA_PROXY";
            case 4:
                return "NO_RETRY_WHEN_TAKING_PHOTO_FAILS";
            case 5:
                return "IS_TAKING_PICTURE";
            case 6:
                return "IS_RECORDING_VIDEO";
            case 7:
                return "RECORDING_OTHER_FAILURE";
            case 8:
                return "START_RECORDING_IN_STARTED_STATE";
            case 9:
                return "NULL_RECORDING_CALLBACK";
            case 10:
                return "RECORDING_INITIALIZATION_FAILURE";
            case 11:
                return "CANCEL_BY_USER";
            case 12:
                return "APP_PAUSE";
            case 13:
                return "CAPTURE_FLOW_DISPOSED";
            case 14:
                return "CAPTURE_FLOW_ERROR";
            case 15:
                return "CAPTURE_FLOW_STATE_MACHINE_ERROR";
            case 16:
                return "CAMERA_SEND_SESSION_LAUNCH_ERROR";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String k(int i) {
        if (i == 1) {
            return "NONE";
        }
        if (i == 2) {
            return "FRIEND";
        }
        if (i == 3) {
            return "NON_FRIEND";
        }
        if (i == 4) {
            return "BOTH";
        }
        throw null;
    }

    public static /* synthetic */ String l(int i) {
        switch (i) {
            case 1:
                return "ON_VIEW_DESTROYED";
            case 2:
                return "ON_DESTROY";
            case 3:
                return "ON_PAUSE";
            case 4:
                return "ON_RESUME";
            case 5:
                return "ON_RESUME_INTO_DF";
            case 6:
                return "ON_RESUME_INTO_SPOTLIGHT";
            case 7:
                return "ON_NAVIGATE_FROM_PIVOT_PAGE";
            case 8:
                return "ON_NAVIGATE_TO_PIVOT_PAGE";
            case 9:
                return "ON_NAVIGATE_TO_SHOWS_PAGE";
            case 10:
                return "ON_NAVIGATE_FROM_SHOWS_PAGE";
            case 11:
                return "ON_NAVIGATE_TO_SHOWS_START";
            case 12:
                return "ON_NAVIGATE_AWAY_USING_BADGE";
            case 13:
                return "ON_NAVIGATE_TO_USING_BADGE";
            case 14:
                return "ON_NAVIGATE_TO_MANAGEMENT_PAGE";
            case 15:
                return "ON_NAVIGATE_FROM_MANAGEMENT_PAGE";
            case 16:
                return "ON_NAVIGATE_FROM_SPOTLIGHT_MANAGEMENT_GRID_VIEW_PAGE";
            case 17:
                return "ON_NAVIGATE_FROM_SPOTLIGHT_SHARE";
            case 18:
                return "ON_NAVIGATE_FROM_PROFILE_SPOTLIGHT_MANAGEMENT";
            case 19:
                return "ON_NAVIGATE_FROM_PUSH_NOTIFICATION";
            case 20:
                return "ON_VISIBLE";
            case 21:
                return "ON_HIDDEN";
            case 22:
                return "ON_NAVIGATE_TO";
            case 23:
                return "ON_NAVIGATE_AWAY";
            case 24:
                return "ON_REFRESH_START";
            case 25:
                return "ON_NAVIGATE_FROM_DEEPLINK";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String m(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "ZIP_WITH_ADS_INFO" : "ZIP_WITH_PUBLISHER_INFO" : "UNZIPPED";
    }

    public static /* synthetic */ String n(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "MINI_SELECTOR" : "PRODUCT_CARDS" : "UNKNOWN";
    }

    public static /* synthetic */ String o(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "USER_TAPPED" : "LONG_PRESS_DRAGGED" : "LONG_PRESS_SYSTEM_CANCELED" : "LONG_PRESS_DETECTED" : "LONG_PRESS_COMPLETED";
    }

    public static /* synthetic */ String p(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "NONE" : "DEFAULT_BROWSER" : "WEBVIEW" : "APP_INSTALL";
    }

    public static /* synthetic */ String q(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN";
            case 2:
                return "HORIZONTAL_DIMENSION";
            case 3:
                return "VERTICAL_DIMENSION";
            case 4:
                return "LEFT";
            case 5:
                return "RIGHT";
            case 6:
                return "TOP";
            case 7:
                return "BOTTOM";
            case 8:
                return "BASELINE";
            default:
                return "null";
        }
    }
}
