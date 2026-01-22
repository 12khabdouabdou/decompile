package defpackage;

import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.ScenarioType;
import app.aifactory.base.models.dto.TargetsKt;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes2.dex */
public final /* synthetic */ class E18 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ScenarioType b;

    public /* synthetic */ E18(ScenarioType scenarioType, Object obj, int i) {
        this.a = i;
        this.b = scenarioType;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        PairTargets pairTargets = (PairTargets) obj;
        switch (this.a) {
            case 0:
                return TargetsKt.toList(XHe.a(pairTargets, this.b));
            default:
                return TargetsKt.toList(XHe.a(pairTargets, this.b));
        }
    }
}
