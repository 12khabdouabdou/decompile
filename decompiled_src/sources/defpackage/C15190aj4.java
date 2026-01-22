package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: aj4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15190aj4 implements Supplier {
    public final /* synthetic */ C16526bj4 a;
    public final /* synthetic */ C12303Wm0 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C19566dza t;

    public C15190aj4(C16526bj4 c16526bj4, C12303Wm0 c12303Wm0, long j, C19566dza c19566dza) {
        this.a = c16526bj4;
        this.b = c12303Wm0;
        this.c = j;
        this.t = c19566dza;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C12303Wm0 c12303Wm0 = this.b;
        long j = this.c;
        C16526bj4 c16526bj4 = this.a;
        c16526bj4.e(c12303Wm0, j);
        C39829t8g c39829t8g = new C39829t8g(9, this.t);
        Observable observable = c16526bj4.m;
        observable.getClass();
        return Observable.W0(observable.R(new C20066eMf(20, c39829t8g)));
    }
}
