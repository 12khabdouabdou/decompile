package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import defpackage.C4446Hzj;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import java.io.File;

/* loaded from: classes4.dex */
public final /* synthetic */ class R09 implements Function {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ R09(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                C4446Hzj c4446Hzj = (C4446Hzj) obj;
                C4446Hzj.a aVar = (C4446Hzj.a) this.b;
                c4446Hzj.i = aVar.a;
                c4446Hzj.r = (String) this.c;
                c4446Hzj.q = (String) this.t;
                c4446Hzj.s = (String) this.X;
                c4446Hzj.t = (String) this.Y;
                c4446Hzj.g = "pre_reg_verify_seamless";
                if (aVar == C4446Hzj.a.IN_APP_FORGOT_PASSWORD_TYPE) {
                    z = true;
                } else {
                    z = false;
                }
                c4446Hzj.m = Boolean.valueOf(z);
                c4446Hzj.k = null;
                return c4446Hzj;
            default:
                C24366had c24366had = (C24366had) obj;
                Observable observable = (Observable) c24366had.a;
                int i = ((C2298Ed5) c24366had.b).b;
                ReenactmentKey reenactmentKey = (ReenactmentKey) this.X;
                String scenarioId = reenactmentKey.getScenarioId();
                InterfaceC8572Pp9 metricCollector = reenactmentKey.getMetricCollector();
                C38958sUj c38958sUj = (C38958sUj) this.b;
                if (metricCollector == null) {
                    metricCollector = c38958sUj.c;
                }
                return c38958sUj.b.a(observable, i, (File) this.c, (ScenarioSettings) this.t, scenarioId, (ReenactmentProcessorAnalytics) this.Y, true, false, metricCollector).b();
        }
    }
}
