package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Map;

/* loaded from: classes.dex */
public abstract /* synthetic */ class EU0 {
    public static Map A(Class cls) {
        return Collections.synchronizedMap(new EnumMap(cls));
    }

    public static String B(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static /* synthetic */ String C(int i) {
        switch (i) {
            case 1:
                return "WAIT_DONE";
            case 2:
                return "PREPARE_GL_RESOURCE";
            case 3:
                return "RELEASE_GL_RESOURCE";
            case 4:
                return "OPEN";
            case 5:
                return "OPEN_CAMERAS";
            case 6:
                return "CLOSE";
            case 7:
                return "CLOSE_CAMERAS";
            case 8:
                return "GET_PARAMETERS";
            case 9:
                return "UNLOCK";
            case 10:
                return "LOCK";
            case 11:
                return "RECONNECT";
            case 12:
                return "AUTO_FOCUS";
            case 13:
                return "AUTO_EXPOSURE";
            case 14:
                return "AUTO_EXPOSURE_PRECAPTURE";
            case 15:
                return "EXPOSURE_CONTROL";
            case 16:
                return "FACE_AUTOFOCUS";
            case 17:
                return "FACE_DETECTION";
            case 18:
                return "START_PREVIEW";
            case 19:
                return "START_PREVIEWS";
            case 20:
                return "PREPARE_FOR_RECORDING";
            case 21:
                return "RESET_AFTER_RECORDING";
            case 22:
                return "STOP_PREVIEW";
            case 23:
                return "STOP_PREVIEWS";
            case 24:
                return "RESET_CAMERA_SESSION";
            case 25:
                return "CLOSE_AND_REOPEN_CAMERA";
            case 26:
                return "CREATE_CAPTURE_SESSION";
            case 27:
                return "SET_CALLBACK_WITH_BUFFER";
            case 28:
                return "SET_TEXTURE";
            case 29:
                return "ADD_CALLBACK_BUFFER";
            case 30:
                return "INIT_CAMERA_CAPACITY";
            case 31:
                return "SET_FLASH_MODE";
            case 32:
                return "SET_FOCUS_MODE";
            case 33:
                return "SET_NOISE_REDUCTION_MODE";
            case 34:
                return "DISABLE_SHUTTER_SOUND";
            case 35:
                return "TURN_ON_RECORDING_HINT";
            case 36:
                return "TURN_OFF_RECORDING_HINT";
            case 37:
                return "ZOOM";
            case 38:
                return "BATCH_SETTING";
            case 39:
                return "BATTERY_ANALYTICS";
            case 40:
                return "TAKE_PHOTO";
            case 41:
                return "TAKE_PHOTO_CALLBACK_ACTION";
            case 42:
                return "REGISTER_SURFACE";
            case 43:
                return "UNREGISTER_SURFACE";
            case 44:
                return "SET_DISPATCH_MODE";
            case 45:
                return "SET_LIGHT_MODE";
            case 46:
                return "SET_REPEATING_REQUEST";
            case 47:
                return "ACCESS_FRAME_DISPATCHER";
            case 48:
                return "CANCEL_TAKE_PICTURE";
            case 49:
                return "IPC_SETTINGS";
            case 50:
                return "RELEASE";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String D(int i) {
        switch (i) {
            case 1:
                return "WAIT_DONE";
            case 2:
                return "PREPARE_GL_RESOURCE";
            case 3:
                return "RELEASE_GL_RESOURCE";
            case 4:
                return "OPEN";
            case 5:
                return "OPEN_CAMERAS";
            case 6:
                return "CLOSE";
            case 7:
                return "CLOSE_CAMERAS";
            case 8:
                return "GET_PARAMETERS";
            case 9:
                return "UNLOCK";
            case 10:
                return "LOCK";
            case 11:
                return "RECONNECT";
            case 12:
                return "AUTO_FOCUS";
            case 13:
                return "AUTO_EXPOSURE";
            case 14:
                return "AUTO_EXPOSURE_PRECAPTURE";
            case 15:
                return "EXPOSURE_CONTROL";
            case 16:
                return "FACE_AUTOFOCUS";
            case 17:
                return "FACE_DETECTION";
            case 18:
                return "START_PREVIEW";
            case 19:
                return "START_PREVIEWS";
            case 20:
                return "PREPARE_FOR_RECORDING";
            case 21:
                return "RESET_AFTER_RECORDING";
            case 22:
                return "STOP_PREVIEW";
            case 23:
                return "STOP_PREVIEWS";
            case 24:
                return "RESET_CAMERA_SESSION";
            case 25:
                return "CLOSE_AND_REOPEN_CAMERA";
            case 26:
                return "CREATE_CAPTURE_SESSION";
            case 27:
                return "SET_CALLBACK_WITH_BUFFER";
            case 28:
                return "SET_TEXTURE";
            case 29:
                return "ADD_CALLBACK_BUFFER";
            case 30:
                return "INIT_CAMERA_CAPACITY";
            case 31:
                return "SET_FLASH_MODE";
            case 32:
                return "SET_FOCUS_MODE";
            case 33:
                return "SET_NOISE_REDUCTION_MODE";
            case 34:
                return "DISABLE_SHUTTER_SOUND";
            case 35:
                return "TURN_ON_RECORDING_HINT";
            case 36:
                return "TURN_OFF_RECORDING_HINT";
            case 37:
                return "ZOOM";
            case 38:
                return "BATCH_SETTING";
            case 39:
                return "BATTERY_ANALYTICS";
            case 40:
                return "TAKE_PHOTO";
            case 41:
                return "TAKE_PHOTO_CALLBACK_ACTION";
            case 42:
                return "REGISTER_SURFACE";
            case 43:
                return "UNREGISTER_SURFACE";
            case 44:
                return "SET_DISPATCH_MODE";
            case 45:
                return "SET_LIGHT_MODE";
            case 46:
                return "SET_REPEATING_REQUEST";
            case 47:
                return "ACCESS_FRAME_DISPATCHER";
            case 48:
                return "CANCEL_TAKE_PICTURE";
            case 49:
                return "IPC_SETTINGS";
            case 50:
                return "RELEASE";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String E(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "ACTIVE" : "OPENED" : "CLOSED" : "INVALID";
    }

    public static /* synthetic */ String a(int i) {
        if (i == 1) {
            return "png";
        }
        if (i == 2) {
            return "webp";
        }
        throw null;
    }

    public static int b(int i, int i2, int i3) {
        return C39067sa3.m(i) + i2 + i3;
    }

    public static int c(int i, int i2, Object obj) {
        return (obj.hashCode() + i) * i2;
    }

    public static long d(C8241Oze c8241Oze, long j) {
        c8241Oze.getClass();
        return SystemClock.elapsedRealtime() - j;
    }

    public static C12303Wm0 e(V31 v31, V31 v312, String str) {
        v31.getClass();
        return new C12303Wm0(v312, str);
    }

    public static C12303Wm0 f(C40320tW1 c40320tW1, C40320tW1 c40320tW12, String str) {
        c40320tW1.getClass();
        return new C12303Wm0(c40320tW12, str);
    }

    public static C12303Wm0 g(C37706rZ1 c37706rZ1, C37706rZ1 c37706rZ12, String str) {
        c37706rZ1.getClass();
        return new C12303Wm0(c37706rZ12, str);
    }

    public static C12303Wm0 h(ZF2 zf2, ZF2 zf22, String str) {
        zf2.getClass();
        return new C12303Wm0(zf22, str);
    }

    public static C12303Wm0 i(C43168ve6 c43168ve6, C43168ve6 c43168ve62, String str) {
        c43168ve6.getClass();
        return new C12303Wm0(c43168ve62, str);
    }

    public static C12303Wm0 j(C32980o19 c32980o19, C32980o19 c32980o192, String str) {
        c32980o19.getClass();
        return new C12303Wm0(c32980o192, str);
    }

    public static C12303Wm0 k(C23204gib c23204gib, C23204gib c23204gib2, String str) {
        c23204gib.getClass();
        return new C12303Wm0(c23204gib2, str);
    }

    public static C12303Wm0 l(RLg rLg, RLg rLg2, String str) {
        rLg.getClass();
        return new C12303Wm0(rLg2, str);
    }

    public static F06 m(C12303Wm0 c12303Wm0) {
        return new C0973Bre(c12303Wm0).d();
    }

    public static InterfaceC15222ake n(FG4 fg4, int i) {
        return C11871Vr6.b(new C42661vG4(fg4, i, 2));
    }

    public static InterfaceC15222ake o(C38755sL4 c38755sL4, int i) {
        return C11871Vr6.b(new QK4(c38755sL4, i, 3));
    }

    public static C0973Bre p(IP5 ip5, C12303Wm0 c12303Wm0) {
        ip5.getClass();
        return new C0973Bre(c12303Wm0);
    }

    public static ObservableElementAtMaybe q(Observable observable, Observable observable2) {
        observable.getClass();
        return new ObservableElementAtMaybe(observable2);
    }

    public static ObservableHide r(BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2) {
        behaviorSubject.getClass();
        return new ObservableHide(behaviorSubject2);
    }

    public static ObservableSubscribeOn s(BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, F06 f06) {
        behaviorSubject.getClass();
        return new ObservableSubscribeOn(behaviorSubject2, f06);
    }

    public static SingleError t(String str) {
        return Single.l(new IllegalArgumentException(str));
    }

    public static ClassCastException u(Object obj) {
        obj.getClass();
        return new ClassCastException();
    }

    public static Object v(int i, ArrayList arrayList) {
        return arrayList.get(arrayList.size() - i);
    }

    public static String w(String str, String str2) {
        return str + str2;
    }

    public static String x(String str, String str2, String str3) {
        return S4i.V0(str + str2 + str3);
    }

    public static String y(StringBuilder sb, int i, String str) {
        sb.append(i);
        sb.append(str);
        return sb.toString();
    }

    public static StringBuilder z(String str, String str2, String str3, int i, int i2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
        sb.append(str3);
        return sb;
    }
}
