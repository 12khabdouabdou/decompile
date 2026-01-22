package defpackage;

import app.aifactory.sdk.api.model.BloopStatus;
import app.aifactory.sdk.api.model.BloopStatusEnum;
import app.aifactory.sdk.api.model.CacheType;
import app.aifactory.sdk.api.model.CodecAnalytics;
import app.aifactory.sdk.api.model.ScenarioIdKt;
import app.aifactory.sdk.api.model.TimeAnalytics;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class WFf implements InterfaceC25283iGa {
    public final InterfaceC18434d93 a;
    public final VSd b;
    public final C3008Fii c = new C3008Fii("SeenScenariosRepository", 0);
    public final LinkedHashMap t = new LinkedHashMap();
    public final LinkedHashMap X = new LinkedHashMap();
    public final ArrayList Y = new ArrayList();
    public final ArrayList Z = new ArrayList();

    public WFf(InterfaceC18434d93 interfaceC18434d93, VSd vSd) {
        this.a = interfaceC18434d93;
        this.b = vSd;
    }

    public static String a(BloopStatus bloopStatus) {
        return bloopStatus.getCategoryName() + '_' + bloopStatus.getScenarioId();
    }

    public final void b(String str, int i, String str2, BloopStatusEnum bloopStatusEnum, boolean z, long j, long j2, CacheType cacheType, Integer num) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.c);
            Objects.toString(cacheType);
        }
        CodecAnalytics codecAnalytics = (CodecAnalytics) ((N47) this.a).f0.remove(new C2f(ReenactmentType.PREVIEW, str));
        VSd vSd = this.b;
        BloopStatus bloopStatus = new BloopStatus(ScenarioIdKt.getScenarioSerialNumber(str), Integer.valueOf(i), bloopStatusEnum, str2, z, codecAnalytics, new TimeAnalytics((Long) vSd.a.remove(str), (Long) vSd.b.remove(str), (Long) vSd.c.remove(str), Long.valueOf(j2 - j), Long.valueOf(j), Long.valueOf(j2)), cacheType, num);
        this.Y.add(bloopStatus);
        LinkedHashMap linkedHashMap = this.X;
        if (!linkedHashMap.containsKey(a(bloopStatus))) {
            linkedHashMap.put(a(bloopStatus), bloopStatus);
        }
    }

    public final void c(String str, int i, String str2, BloopStatusEnum bloopStatusEnum, boolean z, long j) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.c);
        }
        Long l = null;
        Long l2 = null;
        Long l3 = null;
        BloopStatus bloopStatus = new BloopStatus(ScenarioIdKt.getScenarioSerialNumber(str), Integer.valueOf(i), bloopStatusEnum, str2, z, (CodecAnalytics) ((N47) this.a).f0.remove(new C2f(ReenactmentType.PREVIEW, str)), new TimeAnalytics(l, l2, l3, null, Long.valueOf(j), null, 47, null), CacheType.UNKNOWN, null);
        String a = a(bloopStatus);
        LinkedHashMap linkedHashMap = this.t;
        if (linkedHashMap.containsKey(a) && this.X.containsKey(a)) {
            return;
        }
        linkedHashMap.put(a(bloopStatus), bloopStatus);
    }

    public final void d(String str, String str2, BloopStatusEnum bloopStatusEnum, boolean z) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.c);
        }
        this.Z.add(new BloopStatus(ScenarioIdKt.getScenarioSerialNumber(str), null, bloopStatusEnum, str2, z, (CodecAnalytics) ((N47) this.a).f0.remove(new C2f(ReenactmentType.FULLSCREEN, str)), new TimeAnalytics(null, null, null, null, null, null, 63, null), null, null));
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.c;
    }
}
