package defpackage;

import defpackage.RJe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Zec, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13776Zec implements Function {
    public final /* synthetic */ QJe X;
    public final /* synthetic */ RJe.a Y;
    public final /* synthetic */ C20465efc a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    public C13776Zec(C20465efc c20465efc, String str, String str2, String str3, QJe qJe, RJe.a aVar) {
        this.a = c20465efc;
        this.b = str;
        this.c = str2;
        this.t = str3;
        this.X = qJe;
        this.Y = aVar;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C20465efc c20465efc = this.a;
        c20465efc.getClass();
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC10519Tec((C39248si8) obj, c20465efc, this.t, this.c, this.b, this.X, this.Y)), c20465efc.o.d()), new C11061Uec(c20465efc)), new C11604Vec(c20465efc)), C12148Wec.a));
    }
}
