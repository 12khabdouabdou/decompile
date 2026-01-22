package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes3.dex */
public final class HPc extends AbstractC36097qM0 implements Disposable {
    public final XF4 Z;
    public final J7d e0;
    public final CompositeDisposable f0 = new CompositeDisposable();
    public final C38012rn0 g0;
    public final C0973Bre h0;

    public HPc(XF4 xf4, J7d j7d) {
        this.Z = xf4;
        this.e0 = j7d;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        C12303Wm0 d = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "EnableBloopsPublisherHeaderPresenter");
        this.g0 = C38012rn0.a;
        this.h0 = new C0973Bre(d);
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(FPc fPc) {
        super.O2(fPc);
        Single n = ((InterfaceC34553pC3) ((C3533Gi1) this.Z.get()).a.get()).n(EnumC7015Mt1.Q1);
        C0973Bre c0973Bre = this.h0;
        this.f0.d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(n, c0973Bre.d()), c0973Bre.i()), new GPc(this, 0), new GPc(this, 1)));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.f0.dispose();
    }
}
