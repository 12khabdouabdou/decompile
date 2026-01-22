package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.customreporting.ReportedSubfeature;
import com.snap.safety.safetyreporting.api.ReportType;
import com.snap.safety.safetyreporting.api.SafetyReportParams;
import com.snap.safety.safetyreporting.api.TopicStoryReportParams;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: uLi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41443uLi extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ T0c b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C22722gLi t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41443uLi(T0c t0c, String str, C22722gLi c22722gLi, int i) {
        super(0);
        this.a = i;
        switch (i) {
            case 1:
                EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
                this.b = t0c;
                this.c = str;
                this.t = c22722gLi;
                super(0);
                return;
            default:
                this.b = t0c;
                this.c = str;
                this.t = c22722gLi;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ReportedSubfeature reportedSubfeature;
        switch (this.a) {
            case 0:
                T0c t0c = this.b;
                C27985kHi c27985kHi = (C27985kHi) t0c.X;
                C22722gLi c22722gLi = this.t;
                TopicStoryReportParams topicStoryReportParams = new TopicStoryReportParams(c22722gLi.a, this.c);
                SafetyReportParams safetyReportParams = new SafetyReportParams(ReportType.TopicStory);
                safetyReportParams.v(topicStoryReportParams);
                J7d j7d = (J7d) ((C22390g65) c27985kHi.b).get();
                ReportedFeature reportedFeature = ReportedFeature.Topic;
                int L = AbstractC30172lva.L(3);
                if (L != 0) {
                    if (L != 1) {
                        if (L != 2) {
                            if (L != 3 && L != 4) {
                                throw new RuntimeException();
                            }
                            reportedSubfeature = ReportedSubfeature.StoryManagement;
                        } else {
                            reportedSubfeature = ReportedSubfeature.TopicsPage;
                        }
                    } else {
                        reportedSubfeature = ReportedSubfeature.SpotlightFeed;
                    }
                } else {
                    reportedSubfeature = ReportedSubfeature.None;
                }
                ((CompositeDisposable) t0c.Y).d(SubscribersKt.d(j7d.a(new C39255sif(safetyReportParams, reportedFeature, reportedSubfeature)), new C40107tLi(t0c, c22722gLi, 0), new C38769sLi(t0c, 0)));
                return C25099i7j.a;
            default:
                T0c t0c2 = this.b;
                t0c2.getClass();
                Uri uri = null;
                ((C10770Tqc) t0c2.c).D(C14987aa.Z, true, false, null);
                ((C8241Oze) ((B73) t0c2.e0)).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                C30077lr3 c30077lr3 = (C30077lr3) ((C22390g65) ((C27985kHi) t0c2.X).c).get();
                C22722gLi c22722gLi2 = this.t;
                String y = PZj.y(c22722gLi2.b.b);
                if (y != null) {
                    uri = AbstractC32770nrk.c(16, y);
                }
                EnumC30823mPf enumC30823mPf = EnumC30823mPf.F0;
                String str = c22722gLi2.a;
                String str2 = c22722gLi2.l;
                ((CompositeDisposable) t0c2.Y).d(SubscribersKt.d(c30077lr3.a(this.c, str, 3, enumC30823mPf, str2, elapsedRealtime, uri), new C40107tLi(t0c2, c22722gLi2, 1), new C38769sLi(t0c2, 1)));
                return C25099i7j.a;
        }
    }
}
