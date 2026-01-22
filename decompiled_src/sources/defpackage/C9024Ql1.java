package defpackage;

import app.aifactory.sdk.api.model.TargetState;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* renamed from: Ql1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9024Ql1 implements Function {
    public final /* synthetic */ C13369Yl1 a;
    public final /* synthetic */ C21831fgj b;

    public C9024Ql1(C13369Yl1 c13369Yl1, C21831fgj c21831fgj) {
        this.a = c13369Yl1;
        this.b = c21831fgj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C13369Yl1 c13369Yl1 = this.a;
        return new CompletableOnErrorComplete(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new MaybeFlatMapCompletable(new MaybeFlatten(new MaybeFlatMapSingle(c13369Yl1.f(), new TZ0(13, c13369Yl1)).n(180L, TimeUnit.SECONDS, Schedulers.b), new C5764Kl1(c13369Yl1)), new C6307Ll1((TargetState.Success) obj)), new CompletableDefer(new C6849Ml1(c13369Yl1, this.b))), new CompletableDefer(new C7393Nl1(c13369Yl1))), new CompletableFromAction(new C7937Ol1(c13369Yl1))), C8480Pl1.a);
    }
}
