package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* loaded from: classes2.dex */
public final class XN extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ YN b;
    public final /* synthetic */ ReenactmentKey c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XN(YN yn, ReenactmentKey reenactmentKey) {
        super(0);
        this.a = 2;
        this.b = yn;
        this.c = reenactmentKey;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                QN qn = this.b.a;
                ReenactmentKey reenactmentKey = this.c;
                AbstractC44783wqk.e(qn, reenactmentKey.getScenarioId(), reenactmentKey.getScenarioType(), AbstractC23192gi.class, 4);
                throw null;
            case 1:
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                QN qn2 = this.b.a;
                ReenactmentKey reenactmentKey2 = this.c;
                AbstractC44783wqk.e(qn2, reenactmentKey2.getScenarioId(), reenactmentKey2.getScenarioType(), AbstractC24528hi.class, 4);
                throw null;
            case 2:
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                QN qn3 = this.b.a;
                ReenactmentKey reenactmentKey3 = this.c;
                AbstractC44783wqk.e(qn3, reenactmentKey3.getScenarioId(), reenactmentKey3.getScenarioType(), AbstractC25864ii.class, 4);
                throw null;
            default:
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                QN qn4 = this.b.a;
                ReenactmentKey reenactmentKey4 = this.c;
                AbstractC44783wqk.e(qn4, reenactmentKey4.getScenarioId(), reenactmentKey4.getScenarioType(), AbstractC27201ji.class, 4);
                throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XN(YN yn, ReenactmentKey reenactmentKey, long j, int i) {
        super(0);
        this.a = i;
        this.b = yn;
        this.c = reenactmentKey;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XN(YN yn, ReenactmentKey reenactmentKey, long j, Throwable th) {
        super(0);
        this.a = 1;
        this.b = yn;
        this.c = reenactmentKey;
    }
}
