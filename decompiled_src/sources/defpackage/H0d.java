package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* loaded from: classes5.dex */
public final class H0d implements InterfaceC36357qYa {
    public final N0d a;
    public final InterfaceC34553pC3 b;
    public final C0973Bre c;

    public H0d(N0d n0d, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = n0d;
        this.b = interfaceC34553pC3;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.c = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "OperaWarmupFeatureActivator"));
    }

    @Override // defpackage.InterfaceC36357qYa
    public final void b(CompositeDisposable compositeDisposable) {
        LZj.l0(new SingleFlatMapCompletable(new SingleSubscribeOn(this.b.u(UWa.y0), this.c.d()), new C47053yYc(this, 1, compositeDisposable)), compositeDisposable);
    }

    @Override // defpackage.InterfaceC36357qYa
    public final List d() {
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC36357qYa
    public final EnumC37694rYa getType() {
        return EnumC37694rYa.b;
    }
}
