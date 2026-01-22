package defpackage;

import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.customreporting.ReportedSubfeature;
import com.snap.safety.safetyreporting.api.MapStoryReportParams;
import com.snap.safety.safetyreporting.api.PublisherStoryReportParams;
import com.snap.safety.safetyreporting.api.ReportType;
import com.snap.safety.safetyreporting.api.SafetyReportParams;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: xJ2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45396xJ2 implements InterfaceC10486Td0 {
    public final InterfaceC15222ake a;
    public final EP2 b;
    public final C12831Xl6 c;
    public final ReportedSubfeature d;
    public final C0973Bre e;

    public /* synthetic */ C45396xJ2(InterfaceC15222ake interfaceC15222ake, EP2 ep2, int i) {
        this(interfaceC15222ake, (i & 4) != 0 ? null : ep2, (C12831Xl6) null);
    }

    @Override // defpackage.InterfaceC10486Td0
    public final Maybe a(C18956dXc c18956dXc) {
        PUc pUc;
        int i;
        String str;
        C23052gbd c23052gbd = VXc.b;
        OXc oXc = (OXc) c23052gbd.a(c18956dXc);
        if (oXc != null) {
            pUc = oXc.getType();
        } else {
            pUc = null;
        }
        boolean j = AbstractC2032Dq9.j(pUc, C21483fQb.d);
        ReportedSubfeature reportedSubfeature = this.d;
        if (j) {
            C12831Xl6 c12831Xl6 = this.c;
            if (c12831Xl6 == null) {
                return MaybeEmpty.a;
            }
            PublisherStoryReportParams publisherStoryReportParams = new PublisherStoryReportParams(((LLg) AYc.a.a(c18956dXc)).b, c12831Xl6.b, String.valueOf(c12831Xl6.d), c12831Xl6.c);
            SafetyReportParams safetyReportParams = new SafetyReportParams(ReportType.PublisherStory);
            safetyReportParams.o(publisherStoryReportParams);
            return new MaybeJust(new C39255sif(safetyReportParams, ReportedFeature.Chat, reportedSubfeature));
        }
        if (AbstractC2032Dq9.j(pUc, C30840mQb.d)) {
            String str2 = ((LLg) AYc.a.a(c18956dXc)).b;
            Q8b q8b = ((T8b) this.b).I0;
            if (q8b == null || (str = q8b.a) == null) {
                str = "";
            }
            MapStoryReportParams mapStoryReportParams = new MapStoryReportParams(str2, str);
            SafetyReportParams safetyReportParams2 = new SafetyReportParams(ReportType.MapStory);
            safetyReportParams2.g(mapStoryReportParams);
            return new MaybeJust(new C39255sif(safetyReportParams2, ReportedFeature.Chat, reportedSubfeature));
        }
        if (AbstractC2032Dq9.j(pUc, C20146eQb.d)) {
            IWc iWc = (IWc) AbstractC41828ue3.I0((List) C18956dXc.M0.a(c18956dXc));
            IWc iWc2 = (IWc) C18956dXc.Z0.a(c18956dXc);
            if (iWc == null || iWc.a == null) {
                iWc2.getClass();
            }
            String str3 = (String) ZQb.c.a(c18956dXc);
            OXc oXc2 = (OXc) c23052gbd.a(c18956dXc);
            if (oXc2 instanceof TL2) {
                i = ((TL2) oXc2).d;
            } else {
                i = 0;
            }
            return new MaybeMap(new SingleFlatMapMaybe(new SingleSubscribeOn(((InterfaceC1696Da9) this.a.get()).a(i, str3), this.e.k()), new C26524jC0(((LLg) AYc.a.a(c18956dXc)).b, 6)), new C44059wJ2(0, this));
        }
        return MaybeEmpty.a;
    }

    public C45396xJ2(InterfaceC15222ake interfaceC15222ake, EP2 ep2, C12831Xl6 c12831Xl6) {
        this.a = interfaceC15222ake;
        this.b = ep2;
        this.c = c12831Xl6;
        this.d = ReportedSubfeature.Opera;
        ZF2 zf2 = ZF2.Z;
        this.e = new C0973Bre(EU0.h(zf2, zf2, "ChatMediaReportPayloadFactory"));
    }
}
