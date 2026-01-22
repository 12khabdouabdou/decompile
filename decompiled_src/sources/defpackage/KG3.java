package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapNotification;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes3.dex */
public final class KG3 implements Function {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ MG3 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ C39662t13 t;

    public KG3(MG3 mg3, long j, long j2, C39662t13 c39662t13, boolean z, boolean z2, boolean z3) {
        this.a = mg3;
        this.b = j;
        this.c = j2;
        this.t = c39662t13;
        this.X = z;
        this.Y = z2;
        this.Z = z3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        QG3 qg3 = (QG3) obj;
        MG3 mg3 = this.a;
        C38012rn0 c38012rn0 = mg3.r;
        boolean w1 = R4i.w1(qg3.c);
        C8241Oze c8241Oze = (C8241Oze) mg3.b;
        c8241Oze.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        long j = (currentTimeMillis - this.c) + this.b;
        MG3.c(this.a, 5, currentTimeMillis, this.X, null, this.Y, this.t.f(EnumC26611jG3.ETAG), null, null, null, null, null, Long.valueOf(j), 1992);
        T13 a = mg3.a();
        boolean b = a.b();
        boolean z2 = this.X;
        boolean z3 = this.Y;
        if (b && !a.e.get()) {
            z = w1;
            LZj.V(a.d.f(), new P13(0, a, z2, z3, z), a.f);
        } else {
            z = w1;
            InterfaceC14452aA8 d = a.d();
            C36254qTb Y = AbstractC2032Dq9.Y(N03.w0, "is_pre_login", z2);
            AbstractC6018Kx6.i(z3, Y, "is_foreground", z, "is_full_sync");
            d.d(Y, 1L);
        }
        c8241Oze.getClass();
        boolean z4 = z;
        long currentTimeMillis2 = System.currentTimeMillis();
        V03 v03 = (V03) mg3.w.get();
        v03.getClass();
        Singles singles = Singles.a;
        Single n = v03.a.n(S03.b);
        singles.getClass();
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(Singles.a(v03.b, n), v03.c.d());
        boolean z5 = this.X;
        SingleFlatMapMaybe singleFlatMapMaybe = new SingleFlatMapMaybe(singleSubscribeOn, new U03(qg3, v03, z5, 0));
        C39662t13 c39662t13 = this.t;
        boolean z6 = this.Z;
        boolean z7 = this.Y;
        return new MaybeFlatMapNotification(singleFlatMapMaybe, new LG3(mg3, qg3, c39662t13, z6, z5, z7, currentTimeMillis2, z4), new C48641zk1(mg3, z5, z4, z7, qg3), new VG0(mg3, z5, z4));
    }
}
