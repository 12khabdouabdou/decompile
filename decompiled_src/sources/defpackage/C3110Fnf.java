package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.Collections;
import java.util.List;

/* renamed from: Fnf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3110Fnf implements Function {
    public final /* synthetic */ C13341Yjf X;
    public final /* synthetic */ C6279Ljf Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C4194Hnf b;
    public final /* synthetic */ C12303Wm0 c;
    public final /* synthetic */ List t;

    public C3110Fnf(C4194Hnf c4194Hnf, C12303Wm0 c12303Wm0, C6279Ljf c6279Ljf, C13341Yjf c13341Yjf, List list, boolean z) {
        this.b = c4194Hnf;
        this.c = c12303Wm0;
        this.Y = c6279Ljf;
        this.X = c13341Yjf;
        this.t = list;
        this.Z = z;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [ZIe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C43371vnb c43371vnb = (C43371vnb) obj;
                C12303Wm0 c12303Wm0 = AbstractC4736Inf.a;
                C4194Hnf c4194Hnf = this.b;
                C12303Wm0 c12303Wm02 = this.c;
                C6279Ljf c6279Ljf = this.Y;
                C13341Yjf c13341Yjf = this.X;
                c4194Hnf.getClass();
                ?? obj2 = new Object();
                Disposable subscribe = new CompletableDoFinally(new CompletableResumeNext(c4194Hnf.x(c12303Wm02, c43371vnb.c, c6279Ljf, c13341Yjf).j(new TEa(obj2, 2)), new C28023kJe(c4194Hnf, c12303Wm02, c43371vnb, c6279Ljf, 4)), new C36690qnf(c6279Ljf, obj2, 0)).subscribe();
                C12364Woj c12364Woj = c4194Hnf.n;
                C27521jwb.Z.getClass();
                Collections.singletonList("Saver");
                c12364Woj.d.d(subscribe);
                return new SingleDoFinally(new SingleDoOnSuccess(new SingleDoOnError(this.b.y(this.c, this.t, this.X, this.Y, this.Z), new C47834z82(this.Y, 13)), C9603Rmf.Z), new C10105Skf(this.Y, 4));
            default:
                C43371vnb c43371vnb2 = (C43371vnb) obj;
                C12303Wm0 c12303Wm03 = this.c;
                C6279Ljf c6279Ljf2 = this.Y;
                SingleDoOnError singleDoOnError = new SingleDoOnError(this.b.y(c12303Wm03, this.t, this.X, c6279Ljf2, this.Z), new C47834z82(c6279Ljf2, 14));
                C12303Wm0 c12303Wm04 = AbstractC4736Inf.a;
                return new SingleDoFinally(singleDoOnError, new W5(this.b, c12303Wm03, c43371vnb2, this.X, c6279Ljf2, 24));
        }
    }

    public C3110Fnf(C4194Hnf c4194Hnf, C12303Wm0 c12303Wm0, List list, C13341Yjf c13341Yjf, C6279Ljf c6279Ljf, boolean z) {
        this.b = c4194Hnf;
        this.c = c12303Wm0;
        this.t = list;
        this.X = c13341Yjf;
        this.Y = c6279Ljf;
        this.Z = z;
    }
}
