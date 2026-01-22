package defpackage;

import app.aifactory.ai.facesegmentation.FSMetricsCallback;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.Arrays;

/* renamed from: f57, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21033f57 implements FSMetricsCallback {
    public final C31226mid a;

    public C21033f57(C31226mid c31226mid) {
        this.a = c31226mid;
    }

    @Override // app.aifactory.ai.facesegmentation.FSMetricsCallback
    public final void onEvent(String str, float f) {
        String str2 = str;
        int hashCode = str2.hashCode();
        if (hashCode != -1788944338) {
            if (hashCode != -784186177) {
                if (hashCode == 1237368324 && str2.equals("EyesSegmentationNN")) {
                    Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                    str2 = "internal_segmentation_eyeSegmentationNN";
                }
            } else if (str2.equals("FaceSegmentationNN")) {
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                str2 = "internal_segmentation_faceSegmentationNN";
            }
        } else if (str2.equals("Matting")) {
            Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
            str2 = "internal_segmentation_matting";
        }
        String str3 = str2;
        AbstractC48836zsk.m(this.a.a.a, str3, Float.valueOf(f), null, null, 16);
    }
}
