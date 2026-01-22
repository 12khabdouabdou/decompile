package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes8.dex */
public final class M05 implements InterfaceC3743Gs3 {
    public final C34314p15 X;
    public final C42954vU4 Y;
    public final C21009f45 Z;
    public final GZ4 a;
    public final FY4 b;
    public final R05 c;
    public final C22346g45 e0;
    public final C25019i45 f0;
    public final InterfaceC0853Blj g0;
    public final C44352wX4 h0;
    public final InterfaceC15222ake i0;
    public final C44352wX4 j0;
    public final C44352wX4 k0;
    public final InterfaceC15222ake l0;
    public final InterfaceC15222ake m0;
    public final InterfaceC15222ake n0;
    public final InterfaceC15222ake o0;
    public final C44352wX4 p0;
    public final RZ4 t;

    public M05(FY4 fy4, RZ4 rz4, C34314p15 c34314p15, GZ4 gz4, R05 r05, C22346g45 c22346g45, C42954vU4 c42954vU4, C21009f45 c21009f45, C25019i45 c25019i45, InterfaceC0853Blj interfaceC0853Blj) {
        this.a = gz4;
        this.b = fy4;
        this.c = r05;
        this.t = rz4;
        this.X = c34314p15;
        this.Y = c42954vU4;
        this.Z = c21009f45;
        this.e0 = c22346g45;
        this.f0 = c25019i45;
        this.g0 = interfaceC0853Blj;
        int i = 29;
        this.h0 = new C44352wX4(this, 1, i);
        this.i0 = C11871Vr6.b(new C44352wX4(this, 2, i));
        this.j0 = new C44352wX4(this, 3, i);
        this.k0 = new C44352wX4(this, 4, i);
        this.l0 = C11871Vr6.b(new C44352wX4(this, 0, i));
        this.m0 = C11871Vr6.b(new C44352wX4(this, 6, i));
        this.n0 = C11871Vr6.b(new C44352wX4(this, 5, i));
        this.o0 = C11871Vr6.b(new C44352wX4(this, 7, i));
        this.p0 = new C44352wX4(this, 8, i);
    }

    public final C4932Ix5 A() {
        GZ4 gz4 = this.a;
        Context context = gz4.getContext();
        FY4 fy4 = this.b;
        fy4.s0();
        return new C4932Ix5(new C4305Ht2(context, this.h0), new C15654b45(gz4.getContext(), fy4.s0(), C11871Vr6.a(this.j0), C11871Vr6.a(this.h0)), (YDc) this.k0.get(), fy4.G());
    }

    public final H0c H() {
        return (H0c) this.l0.get();
    }

    public final JEd J() {
        return (JEd) this.i0.get();
    }

    public final C8331Pe u() {
        Single w0 = this.c.w0();
        H0c h0c = (H0c) this.l0.get();
        FY4 fy4 = this.b;
        return new C8331Pe(w0, h0c, fy4.G(), fy4.g(), this.t.h4());
    }
}
