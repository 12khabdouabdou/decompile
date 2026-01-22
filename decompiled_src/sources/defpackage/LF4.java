package defpackage;

import com.snap.composer.sup.ISUPStore;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes9.dex */
public final class LF4 implements InterfaceC3743Gs3 {
    public final FY4 a;
    public final Object b;
    public final Object c;

    public LF4(FY4 fy4, AbstractC15274an0 abstractC15274an0, CompositeDisposable compositeDisposable) {
        this.a = fy4;
        this.b = compositeDisposable;
        this.c = abstractC15274an0;
    }

    public ISUPStore u() {
        FY4 fy4 = this.a;
        fy4.s0();
        return new C25729ibi((C26916jUg) fy4.K4.get(), (CompositeDisposable) this.b, (AbstractC15274an0) this.c);
    }

    public LF4(FY4 fy4, GZ4 gz4) {
        this.b = gz4;
        this.a = fy4;
        int i = 26;
        this.c = new C32671nn9(new C2207Dz(new C17205cE4(this, 0, i), new C17205cE4(this, 1, i), new C17205cE4(this, 2, i), new C17205cE4(this, 3, i), 4));
    }
}
