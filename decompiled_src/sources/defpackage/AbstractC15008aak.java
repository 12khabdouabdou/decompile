package defpackage;

import android.content.Context;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;

/* renamed from: aak, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC15008aak {
    public static C7536Nrj a;
    public static final String[] b = {"config.json", "portrait_enet_v1.1.2_ccam.dnn", "portrait_seg_labels_v1.1.2_ccam.json"};

    public static C44270wT4 a(C36351qY4 c36351qY4, FY4 fy4, GP4 gp4, KX4 kx4, RZ4 rz4) {
        return new C44270wT4(c36351qY4, fy4, gp4, kx4, rz4);
    }

    public static C44270wT4 b(C6453Ls3 c6453Ls3, C05 c05) {
        return (C44270wT4) c6453Ls3.a("MemoriesFriendshipFlashbacksComponent", C44270wT4.class, false, new KI5(c05, 17));
    }

    public static PI4 c(Context context, InterfaceC32875nwf interfaceC32875nwf, C37546rR7 c37546rR7, AM3 am3, InterfaceC34553pC3 interfaceC34553pC3, BJd bJd, C12613Xai c12613Xai, XSg xSg) {
        return new PI4(context, EPc.Z, interfaceC32875nwf, c37546rR7, am3, bJd, c12613Xai, interfaceC34553pC3, xSg);
    }

    public static C38236rx4 d(C36351qY4 c36351qY4, FY4 fy4, InterfaceC37213rBa interfaceC37213rBa, C34314p15 c34314p15) {
        return new C38236rx4(c36351qY4, fy4, interfaceC37213rBa, c34314p15);
    }

    public static ObservableFromCallable e(InterfaceC15222ake interfaceC15222ake) {
        return new ObservableFromCallable(new CallableC37271rE5(interfaceC15222ake, 0));
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, sXa] */
    public static C46062xo7 f(C38860sQ4 c38860sQ4) {
        C38236rx4 c38236rx4 = (C38236rx4) c38860sQ4.get();
        MushroomApplication mushroomApplication = c38236rx4.a.b;
        InterfaceC37213rBa interfaceC37213rBa = c38236rx4.b;
        C1019Btj a5 = interfaceC37213rBa.a5();
        FY4 fy4 = c38236rx4.c;
        return new C46062xo7(new C3204Fs7(mushroomApplication, a5, fy4.s0(), c38236rx4.e, c38236rx4.f, (C39011sXa) new Object(), fy4.u(), c38236rx4.g, c38236rx4.h, interfaceC37213rBa.R2()));
    }

    public static final EnumC34333p22 g(C17502cSa c17502cSa) {
        XT7.Z.getClass();
        if (AbstractC2032Dq9.j(c17502cSa, XT7.f0)) {
            return EnumC34333p22.NEW_FRIEND_SNAP_BUTTON;
        }
        if (AbstractC2032Dq9.j(c17502cSa, C21222fE1.n0)) {
            return EnumC34333p22.CHAT_CAMERA_BUTTON;
        }
        if (c17502cSa == null) {
            return EnumC34333p22.CHAT_FEED_CAMERA_BUTTON;
        }
        return null;
    }

    public static final C32159nPd h(C5802Kmi c5802Kmi) {
        double d;
        double d2;
        double d3;
        double d4;
        String a2 = c5802Kmi.a();
        Double d5 = c5802Kmi.d();
        if (d5 != null) {
            d = d5.doubleValue();
        } else {
            d = 0.5d;
        }
        Double e = c5802Kmi.e();
        if (e != null) {
            d2 = e.doubleValue();
        } else {
            d2 = 0.8d;
        }
        Double c = c5802Kmi.c();
        double d6 = 0.3d;
        if (c != null) {
            d3 = c.doubleValue();
        } else {
            d3 = 0.3d;
        }
        Double b2 = c5802Kmi.b();
        if (b2 != null) {
            d6 = b2.doubleValue();
        }
        Double f = c5802Kmi.f();
        if (f != null) {
            d4 = f.doubleValue();
        } else {
            d4 = 0.0d;
        }
        return new C32159nPd(a2, new C29236lDh(d, d2, d3, d6, d4));
    }
}
