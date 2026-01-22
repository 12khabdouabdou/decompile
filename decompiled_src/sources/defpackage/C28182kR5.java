package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: kR5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28182kR5 implements Function {
    public final C37544rR5 a;

    public C28182kR5(C37544rR5 c37544rR5) {
        this.a = c37544rR5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
        if (abstractC30352m3d.d()) {
            C37544rR5 c37544rR5 = this.a;
            return AbstractC48194zP2.y(((InterfaceC29599lV3) ((InterfaceC16558bke) c37544rR5.P.getValue()).get()).a((C36288qV3) abstractC30352m3d.c()), c37544rR5.D);
        }
        return CompletableEmpty.a;
    }

    public C28182kR5(C32671nn9 c32671nn9, CompositeDisposable compositeDisposable) {
        B45 b45 = (B45) c32671nn9.a;
        b45.i = compositeDisposable;
        b45.l = EnumC35641q0h.EXTERNAL;
        C40994u1 c40994u1 = C40994u1.a;
        b45.f = c40994u1;
        b45.c = c40994u1;
        b45.a = c40994u1;
        b45.k = c40994u1;
        b45.g = ObservableEmpty.a;
        b45.e = c40994u1;
        b45.h = c40994u1;
        b45.j = c40994u1;
        b45.d = c40994u1;
        b45.b = c40994u1;
        this.a = b45.a().a();
    }
}
