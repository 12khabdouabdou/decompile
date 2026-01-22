package defpackage;

import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.safetyreporting.api.ReportType;
import com.snap.safety.safetyreporting.api.SafetyReportParams;
import com.snap.safety.safetyreporting.api.TopicStoryReportParams;

/* renamed from: yLi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46789yLi implements JYc {
    public static final C23052gbd c;
    public final ReportedFeature a;
    public final EnumC16222bV3 b;

    static {
        C20378ebd c20378ebd = C25724ibd.t;
        c = new C23052gbd("TOPIC_STORY_REPORT_PARAMS");
    }

    public C46789yLi(ReportedFeature reportedFeature, C41668uWe c41668uWe, EnumC16222bV3 enumC16222bV3) {
        this.a = reportedFeature;
        this.b = enumC16222bV3;
    }

    @Override // defpackage.JYc
    public final Object a(C18956dXc c18956dXc) {
        TopicStoryReportParams topicStoryReportParams = (TopicStoryReportParams) c.a(c18956dXc);
        SafetyReportParams safetyReportParams = new SafetyReportParams(ReportType.TopicStory);
        safetyReportParams.v(topicStoryReportParams);
        return new C39255sif(safetyReportParams, this.a, C41668uWe.a(this.b));
    }
}
