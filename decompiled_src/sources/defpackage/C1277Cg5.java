package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.TimeUnit;

/* renamed from: Cg5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1277Cg5 implements Function {
    public final /* synthetic */ long X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C1819Dg5 b;
    public final /* synthetic */ C7292Ng5 c;
    public final /* synthetic */ C11044Udg t;

    public C1277Cg5(C1819Dg5 c1819Dg5, C7292Ng5 c7292Ng5, long j, long j2, C11044Udg c11044Udg) {
        this.b = c1819Dg5;
        this.c = c7292Ng5;
        this.X = j;
        this.Y = j2;
        this.t = c11044Udg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C1819Dg5 c1819Dg5 = this.b;
                J7d j7d = (J7d) c1819Dg5.a.get();
                IGh iGh = (IGh) c1819Dg5.d.get();
                int o = AbstractC38021rn9.o(this.c.c);
                EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.DEEPLINK;
                long j = this.X;
                return new SingleDoOnError(new SingleFlatMap(j7d.c(new LHh(null, iGh, o, enumC16222bV3, new C47602yxd(j, false), (C25107i85) ((AbstractC30352m3d) obj).c(), AbstractC11640Vg6.g, null, null, null, 1920)), new C28738kr1(this.Y, j, 2)), new C0734Bg5(this.t, 0));
            default:
                long intValue = ((Number) obj).intValue();
                C1819Dg5 c1819Dg52 = this.b;
                C7292Ng5 c7292Ng5 = this.c;
                SingleFlatMap singleFlatMap = new SingleFlatMap(LZj.p(new SingleResumeNext(c1819Dg52.a(c7292Ng5), new U54(c1819Dg52, 22, c7292Ng5)), new C37835rf(c1819Dg52, 18, c7292Ng5)), new C42723vJ3(22, c1819Dg52));
                C0973Bre c0973Bre = c1819Dg52.m;
                MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(new SingleMap(new SingleFlatMap(new SingleSubscribeOn(singleFlatMap, c0973Bre.k()), new C17707cc4(c1819Dg52, 19, c7292Ng5)), C21265fG2.j0).w(intValue, TimeUnit.SECONDS, c0973Bre.d()), C40669tm4.h0);
                C11044Udg c11044Udg = this.t;
                return new SingleDoOnSuccess(new SingleFlatMap(new MaybeSwitchIfEmptySingle(LZj.o(maybeFilterSingle, new X90(c11044Udg, c1819Dg52, c7292Ng5, 5)), YHe.g("No friend stories available")), new C1277Cg5(c1819Dg52, this.c, this.X, this.Y, this.t)), new C0734Bg5(c11044Udg, 1));
        }
    }

    public C1277Cg5(C1819Dg5 c1819Dg5, C7292Ng5 c7292Ng5, C11044Udg c11044Udg, long j, long j2) {
        this.b = c1819Dg5;
        this.c = c7292Ng5;
        this.t = c11044Udg;
        this.X = j;
        this.Y = j2;
    }
}
