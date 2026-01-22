package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* loaded from: classes4.dex */
public final class Q34 implements InterfaceC10603Tid {
    public final /* synthetic */ C30122lt4 a;
    public final /* synthetic */ C30122lt4 b;

    public Q34(C30122lt4 c30122lt4, C30122lt4 c30122lt42) {
        this.a = c30122lt4;
        this.b = c30122lt42;
    }

    @Override // defpackage.InterfaceC10603Tid
    public final Completable b() {
        C30122lt4 c30122lt4 = this.a;
        C19519dx7 c19519dx7 = (C19519dx7) c30122lt4.get();
        c19519dx7.getClass();
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC14146Zw7(c19519dx7, 0)).q(), c19519dx7.f.d());
        C19519dx7 c19519dx72 = (C19519dx7) c30122lt4.get();
        c19519dx72.getClass();
        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableSubscribeOn, new CompletableSubscribeOn(new CompletableFromCallable(new CallableC14146Zw7(c19519dx72, 1)).q(), c19519dx72.f.d())), ((InterfaceC39721t3i) this.b.get()).b());
    }
}
