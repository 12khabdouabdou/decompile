package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes5.dex */
public abstract class PX9 {
    public static final float[] a = {0.0f, 0.0f};

    public static final boolean a(AC5 ac5, float f, float f2, int i) {
        Boolean bool = (Boolean) ac5.a1(new MV5(f, f2, i), false);
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public static final int b(InterfaceC17494cS1 interfaceC17494cS1, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, C32642nm2 c32642nm2, HandlerC41041u32 handlerC41041u32) {
        return interfaceC17494cS1.e().e(new GB5(cameraCaptureSession, captureRequest, c32642nm2, handlerC41041u32, 8));
    }

    public static SingleMap e(Q2i q2i) {
        return new SingleMap(new SingleFlatMap(((C3363Ga0) q2i.e.get()).c(q2i.b), new I9c(9)), new C0893Bnh(25, q2i));
    }

    public static Observable f(Q2i q2i) {
        return (Observable) q2i.n.getValue();
    }

    public static C11387Uu4 h(C36351qY4 c36351qY4, FY4 fy4, JX4 jx4, QW4 qw4) {
        return new C11387Uu4(c36351qY4, fy4, jx4, qw4);
    }

    public static C27886kD3 i(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21642fY4 c21642fY44, C1612Cw8 c1612Cw8) {
        return new C27886kD3(c21642fY4, c21642fY42, c21642fY43, c21642fY44, c1612Cw8);
    }

    public static NC7 j(C21642fY4 c21642fY4) {
        C11387Uu4 c11387Uu4 = (C11387Uu4) c21642fY4.get();
        GAa u = c11387Uu4.a.u();
        FY4 fy4 = c11387Uu4.b;
        return new NC7(new R99(u, fy4.v(), c11387Uu4.c.e), c11387Uu4.d.A(), fy4.M(), new C45649xV5(fy4.u(), c11387Uu4.e), fy4.v(), fy4.k0(), fy4.s0());
    }

    public boolean c(AbstractC10021Sgf abstractC10021Sgf) {
        return true;
    }

    public abstract void g(String str);
}
