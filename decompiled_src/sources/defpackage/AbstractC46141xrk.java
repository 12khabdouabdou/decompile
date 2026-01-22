package defpackage;

import android.net.NetworkCapabilities;
import android.net.TransportInfo;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: xrk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC46141xrk {
    public static final EnumC38554sBd a() {
        int L = AbstractC30172lva.L(3);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L == 4) {
                            return EnumC38554sBd.USE;
                        }
                        throw new RuntimeException();
                    }
                    return EnumC38554sBd.GENERATE;
                }
                return EnumC38554sBd.VIEW;
            }
            return EnumC38554sBd.TOGGLE;
        }
        return EnumC38554sBd.SELECT;
    }

    public static final void b(C34359p36 c34359p36) {
        ((C6453Ls3) ((InterfaceC15222ake) c34359p36.b).get()).dispose();
        c34359p36.e().a.clear();
    }

    public static TransportInfo d(NetworkCapabilities networkCapabilities) {
        TransportInfo transportInfo;
        transportInfo = networkCapabilities.getTransportInfo();
        return transportInfo;
    }

    public static final int e(C40098tL9 c40098tL9) {
        HD9 hd9 = HD9.Y;
        HD9 hd92 = HD9.j0;
        A1a a1a = c40098tL9.i;
        if (a1a != hd92) {
            JP9 jp9 = AbstractC47181yea.a;
            if (!(c40098tL9.k instanceof C16473bgh) || AbstractC47181yea.a(c40098tL9)) {
                if (a1a.a()) {
                    return 3;
                }
                if (a1a.equals(hd9)) {
                    return 2;
                }
                if (a1a instanceof C19239dkc) {
                    return 1;
                }
                return 0;
            }
            return 4;
        }
        return 4;
    }

    public static C37354rI4 f(EM4 em4) {
        C37354rI4 c37354rI4 = new C37354rI4(0);
        Boolean bool = Boolean.FALSE;
        c37354rI4.c = new ObservableJust(bool);
        c37354rI4.e0 = new DH3(null);
        c37354rI4.t = new ObservableJust(C16437bf3.d);
        c37354rI4.a = em4;
        c37354rI4.f0 = em4;
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        c37354rI4.Z = observableEmpty;
        c37354rI4.X = observableEmpty;
        c37354rI4.Y = new ObservableJust(bool);
        return c37354rI4;
    }

    public static C35225phj g(MU3 mu3, EI4 ei4, CP4 cp4, GP4 gp4, KP4 kp4, C14929aX4 c14929aX4, C34993pX4 c34993pX4, KX4 kx4, C36351qY4 c36351qY4, C45709xY4 c45709xY4, FY4 fy4, FY4 fy42, K45 k45, XDg xDg) {
        return (C35225phj) new C32317nX4(mu3, ei4, cp4, gp4, kp4, c14929aX4, c34993pX4, kx4, c36351qY4, c45709xY4, fy4, fy42, k45, xDg).s1.get();
    }

    public static C24535hi6 h(C38860sQ4 c38860sQ4, B73 b73, C20086eNe c20086eNe, C12393Wq6 c12393Wq6, C38860sQ4 c38860sQ42) {
        return new C24535hi6(c38860sQ4, b73, c20086eNe, c12393Wq6, c38860sQ42);
    }

    public abstract String c();
}
