package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Xl4 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC12829Xl4 {
    public static int a(JSh jSh, int i, int i2) {
        return (jSh.hashCode() + i) * i2;
    }

    public static C12303Wm0 b(C27444jt0 c27444jt0, C27444jt0 c27444jt02, String str) {
        c27444jt0.getClass();
        return new C12303Wm0(c27444jt02, str);
    }

    public static InterfaceC15222ake c(C34048op4 c34048op4, int i) {
        return C11871Vr6.b(new C13435Yo4(c34048op4, i, 4));
    }

    public static InterfaceC15222ake d(C48754zp4 c48754zp4, int i) {
        return C11871Vr6.b(new C13435Yo4(c48754zp4, i, 7));
    }

    public static InterfaceC15222ake e(C46670yG4 c46670yG4, int i) {
        return C11871Vr6.b(new XF4(c46670yG4, i, 10));
    }

    public static InterfaceC15222ake f(C26633jH4 c26633jH4, int i) {
        return C11871Vr6.b(new XF4(c26633jH4, i, 13));
    }

    public static InterfaceC15222ake g(OL4 ol4, int i) {
        return C11871Vr6.b(new OK4(ol4, i, 16));
    }

    public static InterfaceC15222ake h(C48133zM4 c48133zM4, int i) {
        return C11871Vr6.b(new OK4(c48133zM4, i, 28));
    }

    public static InterfaceC15222ake i(C24087hN4 c24087hN4, int i) {
        return C11871Vr6.b(new GM4(c24087hN4, i, 7));
    }

    public static InterfaceC15222ake j(C45482xN4 c45482xN4, int i) {
        return C11871Vr6.b(new GM4(c45482xN4, i, 13));
    }

    public static InterfaceC15222ake k(UT4 ut4, int i) {
        return C11871Vr6.b(new MU4(ut4, i, 29));
    }

    public static InterfaceC15222ake l(C46983yV4 c46983yV4, int i) {
        return C11871Vr6.b(new MU4(c46983yV4, i, 11));
    }

    public static InterfaceC15222ake m(FV4 fv4, int i) {
        return C11871Vr6.b(new MU4(fv4, i, 15));
    }

    public static InterfaceC15222ake n(KV4 kv4, int i) {
        return C11871Vr6.b(new MU4(kv4, i, 18));
    }

    public static InterfaceC15222ake o(PV4 pv4, int i) {
        return C11871Vr6.b(new MU4(pv4, i, 21));
    }

    public static InterfaceC15222ake p(OW4 ow4, int i) {
        return C11871Vr6.b(new C29621lW4(ow4, i, 7));
    }

    public static InterfaceC15222ake q(FX4 fx4, int i) {
        return C11871Vr6.b(new C44352wX4(fx4, i, 6));
    }

    public static InterfaceC15222ake r(R05 r05, int i) {
        return C11871Vr6.b(new Q05(r05, i, 0));
    }

    public static InterfaceC15222ake s(E25 e25, int i) {
        return C11871Vr6.b(new C18282d25(e25, i, 5));
    }

    public static InterfaceC15222ake t(G45 g45, int i) {
        return C11871Vr6.b(new B35(g45, i, 19));
    }

    public static InterfaceC15222ake u(M45 m45, int i) {
        return C11871Vr6.b(new B35(m45, i, 22));
    }

    public static String v(StringBuilder sb, LinkedHashMap linkedHashMap, String str) {
        sb.append(linkedHashMap);
        sb.append(str);
        return sb.toString();
    }

    public static /* synthetic */ boolean w(AtomicReference atomicReference, C18668dK5 c18668dK5) {
        while (!atomicReference.compareAndSet(null, c18668dK5)) {
            if (atomicReference.get() != null) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String x(int i) {
        if (i == 1) {
            return "TESTING";
        }
        if (i == 2) {
            return "FRIENDS_WITH_FAVORITES";
        }
        if (i == 3) {
            return "PLACE_FRIEND_FAVORITES";
        }
        if (i == 4) {
            return "FRIEND_FAVORITE_PLACES";
        }
        throw null;
    }

    public static /* synthetic */ String y(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "CHAT_GENAI" : "CAMERA_ROLL" : "CAMERA" : "UNSET";
    }

    public static /* synthetic */ String z(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "MEMORY_CACHE" : "RESOURCE_DISK_CACHE" : "DATA_DISK_CACHE" : "REMOTE" : "LOCAL";
    }
}
