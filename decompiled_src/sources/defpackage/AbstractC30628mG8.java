package defpackage;

import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: mG8 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC30628mG8 {
    public static /* synthetic */ String A(int i) {
        if (i == 1) {
            return "DEFAULT";
        }
        if (i == 2) {
            return "LOCKSCREEN";
        }
        throw null;
    }

    public static /* synthetic */ String B(int i) {
        if (i == 1) {
            return "UserInitiated";
        }
        if (i == 2) {
            return "UserVisible";
        }
        if (i == 3) {
            return "Prefetch";
        }
        if (i == 4) {
            return "ForegroundPrefetch";
        }
        if (i == 5) {
            return "BackgroundPrefetch";
        }
        throw null;
    }

    public static /* synthetic */ String C(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "HEAD" : "DELETE" : LensTextInputConstants.REQUEST_METHOD : "PUT" : "GET";
    }

    public static /* synthetic */ String D(int i) {
        switch (i) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            case 10:
                return "END_DOCUMENT";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String E(int i) {
        switch (i) {
            case 1:
                return "NOT_REQUIRED";
            case 2:
                return "CONNECTED";
            case 3:
                return "UNMETERED";
            case 4:
                return "NOT_ROAMING";
            case 5:
                return "METERED";
            case 6:
                return "TEMPORARILY_UNMETERED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String F(int i) {
        return i != 1 ? i != 2 ? "null" : "LOCKSCREEN" : "DEFAULT";
    }

    public static /* synthetic */ boolean a(int i) {
        if (i == 1 || i == 2) {
            return false;
        }
        return true;
    }

    public static int b(int i, int i2, int i3, int i4, int i5) {
        return (((i + i2) * i3) + i4) * i5;
    }

    public static C12303Wm0 c(XV7 xv7, XV7 xv72, String str) {
        xv7.getClass();
        return new C12303Wm0(xv72, str);
    }

    public static C12303Wm0 d(C27521jwb c27521jwb, C27521jwb c27521jwb2, String str) {
        c27521jwb.getClass();
        return new C12303Wm0(c27521jwb2, str);
    }

    public static C12303Wm0 e(C37508rPb c37508rPb, C37508rPb c37508rPb2, String str) {
        c37508rPb.getClass();
        return new C12303Wm0(c37508rPb2, str);
    }

    public static C12303Wm0 f(C19896eEc c19896eEc, C19896eEc c19896eEc2, String str) {
        c19896eEc.getClass();
        return new C12303Wm0(c19896eEc2, str);
    }

    public static UVi g(AG8 ag8, Class cls) {
        ag8.getClass();
        return ag8.f(new PWi(cls));
    }

    public static ObservableRefCount h(Observable observable, Consumer consumer, Consumer consumer2, Action action, Action action2) {
        return new ObservableDoOnEach(observable, consumer, consumer2, action, action2).E0();
    }

    public static SingleObserveOn i(Single single, Single single2, C23303gn0 c23303gn0) {
        single.getClass();
        return new SingleObserveOn(single2, c23303gn0);
    }

    public static SingleObserveOn j(Single single, Single single2, F06 f06) {
        single.getClass();
        return new SingleObserveOn(single2, f06);
    }

    public static String k(long j, String str, String str2) {
        return str + j + str2;
    }

    public static String l(String str, int i, String str2) {
        return str + i + str2;
    }

    public static String m(String str, String str2, int i) {
        return str + str2 + i;
    }

    public static String n(String str, String str2, Object obj) {
        return str + obj + str2;
    }

    public static String o(StringBuilder sb, long j, char c) {
        sb.append(j);
        sb.append(c);
        return sb.toString();
    }

    public static String p(StringBuilder sb, long j, String str) {
        sb.append(j);
        sb.append(str);
        return sb.toString();
    }

    public static String q(StringBuilder sb, boolean z, char c) {
        sb.append(z);
        sb.append(c);
        return sb.toString();
    }

    public static StringBuilder r(int i, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder s(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder t(String str, String str2, String str3, boolean z, boolean z2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(z);
        sb.append(str2);
        sb.append(z2);
        sb.append(str3);
        return sb;
    }

    public static void u(long j, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(j);
        sb.append(str2);
    }

    public static void v(InterfaceC3403Gbi interfaceC3403Gbi, String str, String str2, String str3, String str4) {
        interfaceC3403Gbi.execSQL(str);
        interfaceC3403Gbi.execSQL(str2);
        interfaceC3403Gbi.execSQL(str3);
        interfaceC3403Gbi.execSQL(str4);
    }

    public static void w(StringBuilder sb, int i, String str, String str2, String str3) {
        sb.append(i);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }

    public static void x(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
    }

    public static /* synthetic */ String y(int i) {
        if (i == 1) {
            return "GET";
        }
        if (i == 2) {
            return "PUT";
        }
        if (i == 3) {
            return LensTextInputConstants.REQUEST_METHOD;
        }
        if (i == 4) {
            return "DELETE";
        }
        if (i == 5) {
            return "HEAD";
        }
        throw null;
    }

    public static /* synthetic */ String z(int i) {
        switch (i) {
            case 1:
                return "SETUP_DISPATCHER";
            case 2:
                return "CLEANUP_DISPATCHER";
            case 3:
                return "RUN_RENDERER";
            case 4:
                return "ADD_EXTERNAL_INPUT_FRAME";
            case 5:
                return "CREATE_INPUT_FRAME";
            case 6:
                return "REMOVE_INPUT_FRAME";
            case 7:
                return "REPLACE_INPUT_FRAME";
            case 8:
                return "REGISTER_OUTPUT";
            case 9:
                return "UNREGISTER_OUTPUT";
            case 10:
                return "RENDERER_SET_DISPATCH_MODE";
            case 11:
                return "RENDERER_SET_ZOOM";
            case 12:
                return "RENDERER_SET_OPENGL_TRANSLATION_Y";
            case 13:
                return "RENDERER_SET_IS_LOW_LIGHT";
            case 14:
                return "RENDERER_SET_SCREEN_ROTATION";
            case 15:
                return "END_PREVIEW";
            case 16:
                return "CAMERA_OPEN";
            case 17:
                return "CAMERA_CLOSE";
            case 18:
                return "REGISTER_FPS_LISTENER";
            case 19:
                return "UNREGISTER_FPS_LISTENER";
            case 20:
                return "SCREENSHOT";
            case 21:
                return "UPDATE_TEXTURE";
            case 22:
                return "ON_FRAME_AVAILABLE";
            default:
                throw null;
        }
    }
}
