package defpackage;

import app.aifactory.base.models.dto.Target;
import app.aifactory.base.models.dto.TargetsKt;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Objects;

/* loaded from: classes2.dex */
public final /* synthetic */ class UKf implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ WKf b;
    public final /* synthetic */ Target c;

    public /* synthetic */ UKf(WKf wKf, Target target, int i) {
        this.a = i;
        this.b = wKf;
        this.c = target;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        WKf wKf = this.b;
        Target target = this.c;
        int i = 0;
        switch (this.a) {
            case 0:
                if (AbstractC39172sek.q(wKf, 2)) {
                    Objects.toString(wKf.c);
                    target.getImageId();
                }
                wKf.Y.onNext(target);
                wKf.f();
                C9062Qmi c9062Qmi = wKf.a;
                SubscribersKt.g(new CompletableSubscribeOn(new CompletableConcatIterable(AbstractC43165ve3.Y(c9062Qmi.r("emptyFirstTarget", c9062Qmi.X.i(target)), new CompletableSubscribeOn(new CompletableFromCallable(new CallableC38722sJd(c9062Qmi, i)), ((C41818udf) c9062Qmi.c).b))), wKf.b.b), new VKf(wKf, 3), 2);
                return;
            case 1:
                if (AbstractC39172sek.q(wKf, 2)) {
                    Objects.toString(wKf.c);
                    target.getImageId();
                }
                wKf.t.onNext(target);
                wKf.f();
                C9062Qmi c9062Qmi2 = wKf.a;
                SubscribersKt.g(new CompletableSubscribeOn(new CompletableConcatIterable(AbstractC43165ve3.Y(c9062Qmi2.r("firstTarget", c9062Qmi2.X.i(target)), new CompletableSubscribeOn(new CompletableFromCallable(new CallableC38722sJd(c9062Qmi2, i)), ((C41818udf) c9062Qmi2.c).b))), wKf.b.b), new VKf(wKf, 4), 2);
                return;
            default:
                if (target == null) {
                    target = TargetsKt.getEMPTY_TARGET();
                }
                wKf.X.onNext(target);
                wKf.f();
                return;
        }
    }
}
