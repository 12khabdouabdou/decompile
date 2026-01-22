package defpackage;

import app.aifactory.base.models.dto.ScenarioItem;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* loaded from: classes2.dex */
public final class QHe extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C19897eEd b;
    public final /* synthetic */ VHe c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QHe(C19897eEd c19897eEd, VHe vHe, float f, int i, int i2) {
        super(0);
        this.b = c19897eEd;
        this.c = vHe;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        VHe vHe = this.c;
        C19897eEd c19897eEd = this.b;
        switch (this.a) {
            case 0:
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                ((C9226Quf) c19897eEd.t).b(vHe.b);
                SHe sHe = XHe.a;
                ScenarioItem scenarioItem = vHe.a;
                AbstractC44783wqk.e((QN) c19897eEd.c, scenarioItem.getId(), scenarioItem.getType(), AbstractC44740wp.class, 4);
                throw null;
            default:
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                ((C9226Quf) c19897eEd.t).b(vHe.b);
                SHe sHe2 = XHe.a;
                ScenarioItem scenarioItem2 = vHe.a;
                AbstractC44783wqk.e((QN) c19897eEd.c, scenarioItem2.getId(), scenarioItem2.getType(), AbstractC46076xp.class, 4);
                throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QHe(C19897eEd c19897eEd, VHe vHe, int i, int i2) {
        super(0);
        this.b = c19897eEd;
        this.c = vHe;
    }
}
