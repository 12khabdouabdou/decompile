package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.TimeUnit;

/* renamed from: nO5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32130nO5 implements Function {
    public final /* synthetic */ Boolean X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C33469oO5 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean t;

    public /* synthetic */ C32130nO5(C33469oO5 c33469oO5, String str, boolean z, Boolean bool, int i) {
        this.a = i;
        this.b = c33469oO5;
        this.c = str;
        this.t = z;
        this.X = bool;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str = this.c;
        switch (this.a) {
            case 0:
                C33469oO5 c33469oO5 = this.b;
                C38012rn0 c38012rn0 = c33469oO5.f;
                ((C8241Oze) c33469oO5.d).getClass();
                C13450Yoj c13450Yoj = new C13450Yoj(str, (String) obj, TimeUnit.DAYS.toMillis(180L) + System.currentTimeMillis());
                C32067nL5 c32067nL5 = c33469oO5.a;
                boolean z = !this.t;
                C12695Xeg c12695Xeg = c32067nL5.a;
                c12695Xeg.getClass();
                Singles singles = Singles.a;
                EG8 eg8 = (EG8) ((ARc) c12695Xeg.b.get());
                eg8.getClass();
                C35786q78 c35786q78 = new C35786q78(13, c13450Yoj);
                Single single = eg8.b;
                single.getClass();
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleMap(single, c35786q78), eg8.c);
                singles.getClass();
                return new CompletableAndThenCompletable(Completable.o(new CompletableFromSingle(new SingleMap(new SingleSubscribeOn(Singles.a(c12695Xeg.h, singleSubscribeOn), c12695Xeg.g), C25182iBe.j0)), new MaybeFlatMapCompletable(new MaybeMap(c12695Xeg.b(c13450Yoj.c(), false), new C30729mL5(c13450Yoj.a(), c13450Yoj.b())), new U03(this.X, c32067nL5, z, 17))), c32067nL5.j(str));
            default:
                String str2 = (String) obj;
                ObservableJust observableJust = new ObservableJust(str);
                C33469oO5 c33469oO52 = this.b;
                c33469oO52.getClass();
                return observableJust.f0(new C32130nO5(c33469oO52, str2, this.t, this.X, 0));
        }
    }
}
