package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes5.dex */
public abstract /* synthetic */ class LY1 {
    public static int[] _values() {
        return AbstractC30172lva.M(8);
    }

    public static final int a(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        return 8388613;
                    }
                    throw new RuntimeException();
                }
                return 17;
            }
            return 8388611;
        }
        return 17;
    }

    public static final boolean b(int i) {
        if (i != 3 && i != 2) {
            return false;
        }
        return true;
    }

    public static final C32958o09 c(int i) {
        String str;
        switch (i) {
            case 1:
                str = "SHOW_LENS_EXPLORER";
                break;
            case 2:
                str = "SHOW_EMPTY_STATE_LENS_EXPLORER";
                break;
            case 3:
                str = "SHOW_AR_BAR_SNAP_PLUS_UPSELL";
                break;
            case 4:
                str = "SHOW_LENSES_PLUS_UPSELL";
                break;
            case 5:
                str = "SHOW_LENSES_PLATINUM_TIER";
                break;
            case 6:
                str = "SHOW_LENSES_PLUS_TIER";
                break;
            case 7:
                str = "SHOW_LOADING_INDICATOR";
                break;
            default:
                throw null;
        }
        return new C32958o09(str);
    }

    public static int d(String str) {
        if (str != null) {
            if (str.equals("SAMSUNG_CAMERA_SDK")) {
                return 1;
            }
            if (str.equals("PIXEL_CAMERA_SDK")) {
                return 2;
            }
            throw new IllegalArgumentException("No enum constant com.snap.camera.api.CameraSdkType.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static T22 e() {
        return new T22(0L, 0L, "", 0L);
    }

    public static /* synthetic */ boolean f(int i) {
        if (i == 1 || i == 2 || i == 3) {
            return true;
        }
        if (i == 4) {
            return false;
        }
        throw null;
    }

    public static int g(EnumC30823mPf enumC30823mPf, int i, int i2) {
        return (enumC30823mPf.hashCode() + i) * i2;
    }

    public static int h(Observable observable, int i, int i2) {
        return (observable.hashCode() + i) * i2;
    }

    public static void i(StringBuilder sb, String str, double d, String str2) {
        sb.append(str);
        sb.append(d);
        sb.append(str2);
    }

    public static /* synthetic */ boolean j(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, C24465hf2 c24465hf2, Object obj, C23416gs3 c23416gs3) {
        while (!atomicReferenceFieldUpdater.compareAndSet(c24465hf2, obj, c23416gs3)) {
            if (atomicReferenceFieldUpdater.get(c24465hf2) != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String k(int i) {
        if (i == 1) {
            return "FULL";
        }
        if (i == 2) {
            return "LOWEST_FPS";
        }
        throw null;
    }

    public static /* synthetic */ String l(int i) {
        if (i == 1) {
            return "SAMSUNG_CAMERA_SDK";
        }
        if (i == 2) {
            return "PIXEL_CAMERA_SDK";
        }
        throw null;
    }

    public static /* synthetic */ String m(int i) {
        switch (i) {
            case 1:
                return "SCAN";
            case 2:
                return "LENSES";
            case 3:
                return "LENS_EXPLORER";
            case 4:
                return "LENS_CREATE";
            case 5:
                return "LOCKSCREEN_ENROLLMENT";
            case 6:
                return "TIMELINE";
            case 7:
                return "SOUND";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String n(int i) {
        return i != 1 ? i != 2 ? "null" : "MEDIA_PICKER" : "MAIN_CAMERA";
    }

    public static /* synthetic */ String o(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "FOLLOW" : "UNCHANGEABLE" : "EQUAL" : "UNKNOWN_TEXT_COLOR_TRANSFORM";
    }

    public static /* synthetic */ String p(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "RIGHT" : "CENTER" : "LEFT" : "UNKNOWN_TEXT_ALIGNMENT";
    }

    public static /* synthetic */ String q(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "FF_CAROUSEL_5_TAB" : "MIXED_CAROUSEL" : "DEFAULT";
    }

    public static /* synthetic */ String r(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "CONTEXT" : "LE_TOOLBAR" : "QUICK_EDIT_BAR";
    }

    public static /* synthetic */ String s(int i) {
        switch (i) {
            case 1:
                return "DM_SWITCHER_NAME_UNSET";
            case 2:
                return "DM_SWITCHER_NAME_CREATE";
            case 3:
                return "DM_SWITCHER_NAME_DIRECTOR_MODE";
            case 4:
                return "DM_SWITCHER_NAME_SPOTLIGHT";
            case 5:
                return "DM_SWITCHER_NAME_VIDEO";
            case 6:
                return "DM_SWITCHER_NAME_POST";
            case 7:
                return "DM_SWITCHER_NAME_CREATE_POST";
            case 8:
                return "DM_SWITCHER_NAME_NEW_POST";
            default:
                return "null";
        }
    }

    public static /* synthetic */ int t(String str) {
        if (str == null) {
            throw new NullPointerException("Name is null");
        }
        if (str.equals("UNKNOWN_BACKGROUND_REPEAT")) {
            return 1;
        }
        if (str.equals("REPEAT")) {
            return 2;
        }
        if (str.equals("REPEAT_X")) {
            return 3;
        }
        if (str.equals("REPEAT_Y")) {
            return 4;
        }
        if (str.equals("NO_REPEAT")) {
            return 5;
        }
        if (str.equals("SPACE")) {
            return 6;
        }
        if (str.equals("ROUND")) {
            return 7;
        }
        throw new IllegalArgumentException("No enum constant com.snap.overlayrender.caption.model.CaptionStyleModel.BackgroundRepeat.".concat(str));
    }

    public static /* synthetic */ int u(String str) {
        if (str == null) {
            throw new NullPointerException("Name is null");
        }
        if (str.equals("UNKNOWN_TEXT_COLOR_TRANSFORM")) {
            return 1;
        }
        if (str.equals("EQUAL")) {
            return 2;
        }
        if (str.equals("UNCHANGEABLE")) {
            return 3;
        }
        if (str.equals("FOLLOW")) {
            return 4;
        }
        throw new IllegalArgumentException("No enum constant com.snap.overlayrender.caption.model.CaptionStyleModel.ColorTransform.".concat(str));
    }

    public static /* synthetic */ int v(String str) {
        if (str == null) {
            throw new NullPointerException("Name is null");
        }
        if (str.equals("UNKNOWN_TEXT_ALIGNMENT")) {
            return 1;
        }
        if (str.equals("LEFT")) {
            return 2;
        }
        if (str.equals("CENTER")) {
            return 3;
        }
        if (str.equals("RIGHT")) {
            return 4;
        }
        throw new IllegalArgumentException("No enum constant com.snap.overlayrender.caption.model.CaptionStyleModel.TextAlign.".concat(str));
    }

    public static /* synthetic */ int w(String str) {
        if (str == null) {
            throw new NullPointerException("Name is null");
        }
        if (str.equals("UNKNOWN_TEXT_DECORATION")) {
            return 1;
        }
        if (str.equals("OVERLINE")) {
            return 2;
        }
        if (str.equals("LINE_THROUGH")) {
            return 3;
        }
        if (str.equals("UNDERLINE")) {
            return 4;
        }
        if (str.equals("UNDERLINE_OVERLINE")) {
            return 5;
        }
        throw new IllegalArgumentException("No enum constant com.snap.overlayrender.caption.model.CaptionStyleModel.TextDecoration.".concat(str));
    }
}
