package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: Ghd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3524Ghd implements Disposable {
    public final InterfaceC34553pC3 X;
    public final C9874Rzf Y;
    public final C16985c41 Z;
    public final B82 a;
    public final C48587zhd b;
    public final OPc c;
    public final C20537eii e0;
    public final OB6 f0;
    public final InterfaceC7706Oa1 g0;
    public final C16205bU7 h0;
    public final OPc i0;
    public final C38012rn0 j0;
    public final C0973Bre k0;
    public final CompositeDisposable l0;
    public final BehaviorSubject m0;
    public CompositeDisposable n0;
    public int o0;
    public int p0;
    public int q0;
    public int r0;
    public int s0;
    public final C48875zuf t;
    public Y95 t0;
    public final C7416Nm3 u0;

    public C3524Ghd(B82 b82, C48587zhd c48587zhd, OPc oPc, C48875zuf c48875zuf, InterfaceC34553pC3 interfaceC34553pC3, C9874Rzf c9874Rzf, B73 b73, C16985c41 c16985c41, C20537eii c20537eii, OB6 ob6, InterfaceC7706Oa1 interfaceC7706Oa1, C16205bU7 c16205bU7, OPc oPc2) {
        this.a = b82;
        this.b = c48587zhd;
        this.c = oPc;
        this.t = c48875zuf;
        this.X = interfaceC34553pC3;
        this.Y = c9874Rzf;
        this.Z = c16985c41;
        this.e0 = c20537eii;
        this.f0 = ob6;
        this.g0 = interfaceC7706Oa1;
        this.h0 = c16205bU7;
        this.i0 = oPc2;
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        c7374Nk3.getClass();
        Collections.singletonList("PerceptionScanner");
        this.j0 = C38012rn0.a;
        this.k0 = new C0973Bre(new C12303Wm0(c7374Nk3, "PerceptionScanner"));
        this.l0 = new CompositeDisposable();
        this.m0 = new BehaviorSubject(Boolean.TRUE);
        this.n0 = new CompositeDisposable();
        this.t0 = AbstractC43468vrk.c();
        this.u0 = new C7416Nm3();
    }

    public final void a() {
        if (this.q0 != 0) {
            Y95 y95 = this.t0;
            Y95 c = AbstractC43468vrk.c();
            AbstractC2826Fa5.b(y95);
            long c2 = AbstractC2826Fa5.c(y95);
            long b = c.b();
            if (b >= c2) {
                long i0 = AbstractC23559gye.i0(b, c2);
                int i = this.p0;
                int i2 = this.o0;
                int i3 = this.s0;
                int i4 = i3 - this.r0;
                int i5 = this.q0;
                C9874Rzf c9874Rzf = this.Y;
                c9874Rzf.Z.l = Long.valueOf(i);
                c9874Rzf.Z.m = Long.valueOf(i2);
                long j = i5;
                c9874Rzf.Z.n = Long.valueOf(j);
                c9874Rzf.Z.o = Long.valueOf(j);
                c9874Rzf.Z.r = Long.valueOf(i3);
                c9874Rzf.Z.s = Long.valueOf(i4);
                c9874Rzf.Z.t = Double.valueOf(i0);
                Long valueOf = Long.valueOf(i0);
                C7416Nm3 c7416Nm3 = this.u0;
                c7416Nm3.i0 = valueOf;
                c7416Nm3.j0 = Long.valueOf(this.q0);
                c7416Nm3.k0 = Long.valueOf(this.s0);
                c7416Nm3.l0 = Long.valueOf(this.p0);
                this.g0.e(c7416Nm3);
            } else {
                throw new IllegalArgumentException("The end instant must be greater the start");
            }
        }
        this.n0.dispose();
        this.n0 = new CompositeDisposable();
        this.o0 = 0;
        this.p0 = 0;
        this.q0 = 0;
        this.r0 = 0;
        this.s0 = 0;
        this.t0 = AbstractC43468vrk.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.l0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        a();
        AbstractC16293bYb abstractC16293bYb = this.b.c;
        if (abstractC16293bYb != null) {
            ((C38714sJ5) abstractC16293bYb).dispose();
        }
        this.l0.dispose();
    }
}
