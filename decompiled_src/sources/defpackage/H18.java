package defpackage;

import app.aifactory.base.models.dto.TargetsKt;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class H18 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ I18 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H18(I18 i18, int i) {
        super(1);
        this.a = i;
        this.b = i18;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                I18 i18 = this.b;
                if (AbstractC39172sek.q(i18, 5)) {
                    String.valueOf(i18.Y);
                }
                return C25099i7j.a;
            case 1:
                I18 i182 = this.b;
                if (AbstractC39172sek.q(i182, 5)) {
                    Objects.toString(i182.Y);
                }
                return C25099i7j.a;
            default:
                VHe vHe = (VHe) obj;
                I18 i183 = this.b;
                if (AbstractC39172sek.q(i183, 2)) {
                    Objects.toString(i183.Y);
                    vHe.b.readableFormat();
                }
                C15465avf c15465avf = new C15465avf(TargetsKt.pairTargets(vHe.b), vHe);
                C30864mRe c30864mRe = i183.f0;
                c30864mRe.getClass();
                new CompletableSubscribeOn(new CompletableFromAction(new C23981hI2(c30864mRe, 15, c15465avf)), (ExecutorScheduler) c30864mRe.b).f(1000L, TimeUnit.MILLISECONDS);
                i183.i0.onNext(c15465avf);
                return C25099i7j.a;
        }
    }
}
