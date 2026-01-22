package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: bM6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16039bM6 extends AbstractC36097qM0 implements Disposable {
    public final InterfaceC16558bke Z;
    public final XF4 e0;
    public final XF4 f0;
    public final CompositeDisposable g0 = new CompositeDisposable();
    public final C38012rn0 h0;
    public final C0973Bre i0;

    public C16039bM6(InterfaceC16558bke interfaceC16558bke, XF4 xf4, XF4 xf42) {
        this.Z = interfaceC16558bke;
        this.e0 = xf4;
        this.f0 = xf42;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        C12303Wm0 d = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "EnableBloopsPublisherHeaderPresenter");
        this.h0 = C38012rn0.a;
        this.i0 = new C0973Bre(d);
    }

    public final void Q2() {
        C42733vJd a = ((BJd) ((C29414lM6) this.Z.get()).e.get()).a();
        a.f(EnumC7015Mt1.D2, Boolean.TRUE);
        this.g0.d(SubscribersKt.g(new CompletableSubscribeOn(a.c(), this.i0.d()), new ZL6(this, 0), 2));
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: S2, reason: merged with bridge method [inline-methods] */
    public final void O2(YL6 yl6) {
        super.O2(yl6);
        SingleMap singleMap = new SingleMap(new SingleMap(((InterfaceC19582e03) ((C29414lM6) this.Z.get()).b.get()).v(EnumC7015Mt1.G2, new C19328doe(), J03.a), OS5.h0), WS5.h0);
        C0973Bre c0973Bre = this.i0;
        this.g0.d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.d()), c0973Bre.i()), new ZL6(this, 3), new ZL6(this, 4)));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g0.dispose();
    }
}
