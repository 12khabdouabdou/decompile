package defpackage;

import app.aifactory.base.models.dto.ScenarioItem;
import app.aifactory.base.models.dto.Target;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: hzd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24916hzd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26251izd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24916hzd(C26251izd c26251izd, int i) {
        super(0);
        this.a = i;
        this.b = c26251izd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C26251izd c26251izd = this.b;
        switch (this.a) {
            case 0:
                List<Target> targets = c26251izd.d.b.getTargets();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(targets, 10));
                Iterator<T> it = targets.iterator();
                while (it.hasNext()) {
                    arrayList.add(Integer.valueOf(c26251izd.c.a(((Target) it.next()).getImageId())));
                }
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                AbstractC44783wqk.e(c26251izd.b, null, null, AbstractC5783Km.class, 7);
                throw null;
            case 1:
                List<Target> targets2 = c26251izd.d.b.getTargets();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(targets2, 10));
                Iterator<T> it2 = targets2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(Integer.valueOf(c26251izd.c.a(((Target) it2.next()).getImageId())));
                }
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                Arrays.asList("faceInitialMode", "faceMode");
                AbstractC44783wqk.e(c26251izd.b, null, null, AbstractC6326Lm.class, 7);
                throw null;
            case 2:
                List<Target> targets3 = c26251izd.d.b.getTargets();
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(targets3, 10));
                Iterator<T> it3 = targets3.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(Integer.valueOf(c26251izd.c.a(((Target) it3.next()).getImageId())));
                }
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                AbstractC44783wqk.e(c26251izd.b, null, null, AbstractC6868Mm.class, 7);
                throw null;
            case 3:
                List<Target> targets4 = c26251izd.d.b.getTargets();
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(targets4, 10));
                Iterator<T> it4 = targets4.iterator();
                while (it4.hasNext()) {
                    arrayList4.add(Integer.valueOf(c26251izd.c.a(((Target) it4.next()).getImageId())));
                }
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                AbstractC44783wqk.e(c26251izd.b, null, null, AbstractC7412Nm.class, 7);
                throw null;
            case 4:
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                List<Target> targets5 = c26251izd.d.b.getTargets();
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(targets5, 10));
                Iterator<T> it5 = targets5.iterator();
                while (it5.hasNext()) {
                    arrayList5.add(Integer.valueOf(c26251izd.c.a(((Target) it5.next()).getImageId())));
                }
                SHe sHe = XHe.a;
                ScenarioItem scenarioItem = c26251izd.d.a;
                AbstractC44783wqk.e(c26251izd.b, scenarioItem.getId(), scenarioItem.getType(), AbstractC7956Om.class, 4);
                throw null;
            case 5:
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                List<Target> targets6 = c26251izd.d.b.getTargets();
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(targets6, 10));
                Iterator<T> it6 = targets6.iterator();
                while (it6.hasNext()) {
                    arrayList6.add(Integer.valueOf(c26251izd.c.a(((Target) it6.next()).getImageId())));
                }
                SHe sHe2 = XHe.a;
                ScenarioItem scenarioItem2 = c26251izd.d.a;
                AbstractC44783wqk.e(c26251izd.b, scenarioItem2.getId(), scenarioItem2.getType(), AbstractC8499Pm.class, 4);
                throw null;
            default:
                Arrays.asList("abBuckets", AuthorizationResponseParser.CLIENT_ID_STATE, "sessionId", "clientTimezone", "appState", "eventIndex", "usedMemory", "scenariosVersion", "lowPowerMode", "timeInApp", "freeDiskSpace", "scenarioCounter", "totalScenarioCounter", "buildType", "uniquePhotosCount");
                List<Target> targets7 = c26251izd.d.b.getTargets();
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(targets7, 10));
                Iterator<T> it7 = targets7.iterator();
                while (it7.hasNext()) {
                    arrayList7.add(Integer.valueOf(c26251izd.c.a(((Target) it7.next()).getImageId())));
                }
                SHe sHe3 = XHe.a;
                ScenarioItem scenarioItem3 = c26251izd.d.a;
                AbstractC44783wqk.e(c26251izd.b, scenarioItem3.getId(), scenarioItem3.getType(), AbstractC9043Qm.class, 4);
                throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24916hzd(C26251izd c26251izd, int i, long j) {
        super(0);
        this.a = 2;
        this.b = c26251izd;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24916hzd(C26251izd c26251izd, long j, int i) {
        super(0);
        this.a = i;
        this.b = c26251izd;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24916hzd(C26251izd c26251izd, Throwable th, String str, long j, int i) {
        super(0);
        this.a = i;
        this.b = c26251izd;
    }
}
