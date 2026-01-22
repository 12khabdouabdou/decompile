package defpackage;

import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenarioSettingsKt;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.List;
import java.util.Objects;

/* renamed from: yM0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C46792yM0 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C46792yM0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        switch (this.a) {
            case 0:
                AbstractC39762t5f abstractC39762t5f = (AbstractC39762t5f) obj;
                AbstractC39762t5f abstractC39762t5f2 = (AbstractC39762t5f) obj2;
                AbstractC34718pK0 abstractC34718pK0 = (AbstractC34718pK0) this.b;
                if (AbstractC39172sek.q(abstractC34718pK0, 2)) {
                    Objects.toString(abstractC34718pK0.getTag());
                    ((ReenactmentKey) abstractC34718pK0.t).getScenarioId();
                }
                C24366had i = AbstractC47653yzk.i(abstractC39762t5f, abstractC39762t5f2);
                ScenarioSettings scenarioSettings = (ScenarioSettings) i.a;
                List list = (List) i.b;
                if (scenarioSettings != ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS() && !list.isEmpty()) {
                    return new C24366had(scenarioSettings, list);
                }
                throw new IllegalStateException("Error while preparing reenactment");
            case 1:
                C24366had i2 = AbstractC47653yzk.i((AbstractC39762t5f) obj, (AbstractC39762t5f) obj2);
                long longValue = ((Number) i2.a).longValue();
                long longValue2 = ((Number) i2.b).longValue();
                return new C32268nUi((List) this.b, Long.valueOf(longValue), Long.valueOf(longValue2));
            case 2:
                C29274lFd c29274lFd = (C29274lFd) obj2;
                ((C26600jFd) this.b).getClass();
                if (((Boolean) obj).booleanValue()) {
                    float f = c29274lFd.a.d;
                    if (f <= 0.9f && f > 0.3f) {
                        z = true;
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            default:
                C24366had i3 = AbstractC47653yzk.i((AbstractC39762t5f) obj, (AbstractC39762t5f) obj2);
                return new C32268nUi((C44246wS0) i3.a, (FSTargetSegmentationResult) i3.b, (float[]) this.b);
        }
    }
}
