package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: Fv0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3260Fv0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9232Qv0 b;
    public final /* synthetic */ C24860hx1 c;
    public final /* synthetic */ int t;

    public /* synthetic */ C3260Fv0(C9232Qv0 c9232Qv0, C24860hx1 c24860hx1, int i, int i2) {
        this.a = i2;
        this.b = c9232Qv0;
        this.c = c24860hx1;
        this.t = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Completable singleFlatMapCompletable;
        C14200Zyj c14200Zyj;
        Completable z;
        Completable completableFromCallable;
        switch (this.a) {
            case 0:
                C9232Qv0 c9232Qv0 = this.b;
                c9232Qv0.getClass();
                if (this.c.e0.X == 1 && ((C24564hjd) c9232Qv0.z.get()).a()) {
                    singleFlatMapCompletable = ((C1374Cki) c9232Qv0.y.get()).a("BILLBOARD_CAMPAIGN_FST_CHANGE_PASSWORD");
                } else {
                    singleFlatMapCompletable = new SingleFlatMapCompletable(((C47394yo3) c9232Qv0.B.get()).b(3), new C27070jc0(24, c9232Qv0));
                }
                return C9232Qv0.b(c9232Qv0, singleFlatMapCompletable, this.t, "checkOnDemandTakeover");
            case 1:
                C9232Qv0 c9232Qv02 = this.b;
                c9232Qv02.getClass();
                C35400ppj c35400ppj = this.c.Z;
                if (c35400ppj != null) {
                    c14200Zyj = c35400ppj.a;
                } else {
                    c14200Zyj = null;
                }
                if (c14200Zyj == null) {
                    z = c9232Qv02.h().z(true);
                } else {
                    z = c9232Qv02.h().z(!r0.Z.a.b);
                }
                return C9232Qv0.b(c9232Qv02, z, this.t, "regCheck");
            case 2:
                C9232Qv0 c9232Qv03 = this.b;
                XSg h = c9232Qv03.h();
                LSg D = AbstractC2032Dq9.D();
                C11277Uoj c11277Uoj = this.c.b;
                return C9232Qv0.b(c9232Qv03, h.g(LSg.a(D, c11277Uoj.b, c11277Uoj.Y, c11277Uoj.Z.b, 196542)), this.t, "userIdStorage");
            case 3:
                C9232Qv0 c9232Qv04 = this.b;
                c9232Qv04.getClass();
                return C9232Qv0.b(c9232Qv04, new CompletableFromCallable(new CallableC8688Pv0(c9232Qv04, this.c, true, false, (Boolean) null)), this.t, "tokensCacheOnly");
            case 4:
                C9232Qv0 c9232Qv05 = this.b;
                c9232Qv05.getClass();
                C9883Sa3 c9883Sa3 = this.c.g0;
                if (c9883Sa3 != null && c9883Sa3.b == 1) {
                    completableFromCallable = AbstractC32748nqk.k((C47681z13) c9232Qv05.t.get(), ((C38119rrj) c9232Qv05.E.get()).a(), true, 0, 12).j(new C13305Yi0(17, c9232Qv05));
                } else {
                    completableFromCallable = new CompletableFromCallable(new CallableC7056Mv0(c9232Qv05, 1));
                }
                return C9232Qv0.b(c9232Qv05, completableFromCallable, this.t, "cof_sync");
            case 5:
                C9232Qv0 c9232Qv06 = this.b;
                C42733vJd a = ((BJd) c9232Qv06.w.get()).a();
                EnumC24957i19 enumC24957i19 = EnumC24957i19.k0;
                C24860hx1 c24860hx1 = this.c;
                a.f(enumC24957i19, Boolean.valueOf(c24860hx1.e0.c));
                a.f(EnumC24957i19.l0, Boolean.valueOf(c24860hx1.e0.t));
                return C9232Qv0.b(c9232Qv06, a.c(), this.t, "tfa");
            default:
                C9232Qv0 c9232Qv07 = this.b;
                c9232Qv07.getClass();
                return C9232Qv0.b(c9232Qv07, new CompletableFromCallable(new I9(this.c, 26, c9232Qv07)), this.t, "adId");
        }
    }
}
