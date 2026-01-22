package defpackage;

import app.aifactory.base.models.dto.PairTargets;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class LHe extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MHe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LHe(MHe mHe, int i) {
        super(1);
        this.a = i;
        this.b = mHe;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                MHe mHe = this.b;
                if (AbstractC39172sek.q(mHe, 5)) {
                    Objects.toString(mHe.e0);
                }
                return C25099i7j.a;
            case 1:
                MHe mHe2 = this.b;
                if (AbstractC39172sek.q(mHe2, 5)) {
                    Objects.toString(mHe2.e0);
                }
                return C25099i7j.a;
            case 2:
                PairTargets pairTargets = (PairTargets) obj;
                MHe mHe3 = this.b;
                mHe3.getClass();
                if (AbstractC39172sek.q(mHe3, 2)) {
                    Objects.toString(mHe3.e0);
                }
                BehaviorSubject behaviorSubject = mHe3.h0;
                JHe jHe = (JHe) behaviorSubject.d1();
                if (!AbstractC2032Dq9.j(jHe.d, pairTargets)) {
                    behaviorSubject.onNext(new JHe(jHe.a, jHe.b, jHe.c, pairTargets, jHe.e));
                    mHe3.b(pairTargets);
                }
                return C25099i7j.a;
            default:
                MHe mHe4 = this.b;
                if (AbstractC39172sek.q(mHe4, 5)) {
                    Objects.toString(mHe4.e0);
                }
                return C25099i7j.a;
        }
    }
}
