package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: Dzj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2227Dzj implements InterfaceC36919qy2 {
    public final XF4 X;
    public final C2769Ezj Y;
    public final BehaviorSubject Z;
    public final C3866Gy2 a;
    public final C46008xlj b;
    public final C35581py2 c;
    public volatile String e0;
    public final CompositeDisposable f0;
    public final InterfaceC34553pC3 t;

    public C2227Dzj(C3866Gy2 c3866Gy2, C46008xlj c46008xlj, C35581py2 c35581py2, InterfaceC34553pC3 interfaceC34553pC3, XF4 xf4) {
        this.a = c3866Gy2;
        this.b = c46008xlj;
        this.c = c35581py2;
        this.t = interfaceC34553pC3;
        this.X = xf4;
        C42267uy2.Z.getClass();
        Collections.singletonList("VerifyPasswordPresenter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        C2769Ezj c2769Ezj = new C2769Ezj(1);
        this.Y = c2769Ezj;
        this.Z = new BehaviorSubject(c2769Ezj);
        this.e0 = "";
        this.f0 = new CompositeDisposable();
    }

    public static C2769Ezj b(int i) {
        boolean z;
        boolean z2;
        int i2 = 1;
        boolean z3 = false;
        if (i == 1) {
            z = true;
        } else {
            z = false;
        }
        if (i == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (i != 3) {
            z3 = true;
        }
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    i2 = 3;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i2 = 2;
            }
        }
        return new C2769Ezj(i2, z, z2, z3);
    }

    @Override // defpackage.InterfaceC36919qy2
    public final InterfaceC18444d9d c() {
        return new C43747w4c(this);
    }

    @Override // defpackage.InterfaceC36919qy2
    public final Observable d() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC36919qy2
    public final void a() {
    }
}
