package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: rM6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37440rM6 {
    public final XF4 a;
    public final XF4 b;
    public final XF4 c;
    public final C0973Bre d;
    public final CompositeDisposable e;
    public final XF4 f;
    public final XF4 g;

    public C37440rM6(XF4 xf4, XF4 xf42, XF4 xf43, InterfaceC32875nwf interfaceC32875nwf, XF4 xf44, XF4 xf45) {
        this.a = xf4;
        this.b = xf44;
        this.c = xf45;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.d = IP5.b(c28584kk1, "EnableTwoPersonBloopsService");
        this.e = new CompositeDisposable();
        this.f = xf42;
        this.g = xf43;
    }

    public final void a(EnumC6370Lo1 enumC6370Lo1) {
        this.e.d(SubscribersKt.g(new CompletableSubscribeOn(b(enumC6370Lo1), this.d.d()), C44021wH6.h0, 2));
    }

    public final CompletableAndThenCompletable b(EnumC6370Lo1 enumC6370Lo1) {
        return new CompletableAndThenCompletable(((C6828Mk1) this.a.get()).c(EnumC6286Lk1.b, new C26020ip1(true, enumC6370Lo1)), new SingleFlatMapCompletable(((C17733cd8) this.c.get()).b(), new C9363Rb6(20, this)));
    }
}
