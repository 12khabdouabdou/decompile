package defpackage;

import com.snap.safety.safetyreporting.api.MapStoryReportParams;
import com.snap.safety.safetyreporting.api.ReportType;
import com.snap.safety.safetyreporting.api.SafetyReportParams;

/* loaded from: classes5.dex */
public final class K8b implements JYc {
    public final EnumC35641q0h a;
    public final C41668uWe b;
    public final EnumC16222bV3 c;

    public K8b(EnumC35641q0h enumC35641q0h, C41668uWe c41668uWe, EnumC16222bV3 enumC16222bV3) {
        this.a = enumC35641q0h;
        this.b = c41668uWe;
        this.c = enumC16222bV3;
    }

    @Override // defpackage.JYc
    public final Object a(C18956dXc c18956dXc) {
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        MapStoryReportParams mapStoryReportParams = new MapStoryReportParams((String) AbstractC8157Ovd.a.a(lLg.n), (String) AbstractC13728Zc6.b.a(lLg.n));
        SafetyReportParams safetyReportParams = new SafetyReportParams(ReportType.MapStory);
        safetyReportParams.g(mapStoryReportParams);
        return new C39255sif(safetyReportParams, this.b.b(this.a), C41668uWe.a(this.c));
    }
}
