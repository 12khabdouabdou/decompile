package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.Arrays;
import java.util.List;

/* renamed from: vn, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC43359vn {
    public final List a;

    public AbstractC43359vn() {
        this.a = Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
    }

    public abstract List a();

    public AbstractC43359vn(List list) {
        this.a = list;
    }
}
