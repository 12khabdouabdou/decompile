package defpackage;

import com.snap.safety.safetyreporting.api.CustomStoryReportParams;
import com.snap.safety.safetyreporting.api.MyStoryReportParams;
import com.snap.safety.safetyreporting.api.PublicUserStoryReportParams;
import com.snap.safety.safetyreporting.api.PublisherStoryReportParams;
import com.snap.safety.safetyreporting.api.ReportType;
import com.snap.safety.safetyreporting.api.SafetyReportParams;
import com.snap.safety.safetyreporting.api.SavedStorySnapReportParams;
import com.snap.safety.safetyreporting.api.SpotlightSnapReportParams;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes8.dex */
public final class IMh implements JYc {
    public static final C23052gbd f;
    public static final C23052gbd g;
    public static final C23052gbd h;
    public final EnumC35641q0h a;
    public final C25724ibd b;
    public final C12768Xi6 c;
    public final C41668uWe d;
    public final EnumC16222bV3 e;

    static {
        C20378ebd c20378ebd = C25724ibd.t;
        f = new C23052gbd("IS_SPOTLIGHT");
        g = new C23052gbd("PROFILE_ID");
        h = new C23052gbd("HIGHLIGHT_ID");
    }

    public IMh(EnumC35641q0h enumC35641q0h, C25724ibd c25724ibd, C12768Xi6 c12768Xi6, C41668uWe c41668uWe, EnumC16222bV3 enumC16222bV3, int i) {
        c25724ibd = (i & 2) != 0 ? null : c25724ibd;
        c12768Xi6 = (i & 4) != 0 ? null : c12768Xi6;
        enumC16222bV3 = (i & 16) != 0 ? EnumC16222bV3.UNKNOWN : enumC16222bV3;
        this.a = enumC35641q0h;
        this.b = c25724ibd;
        this.c = c12768Xi6;
        this.d = c41668uWe;
        this.e = enumC16222bV3;
        C45938xif.Z.getClass();
        Collections.singletonList("StoryContextReportPayloadFactory");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.JYc
    public final Object a(C18956dXc c18956dXc) {
        PUc pUc;
        SafetyReportParams safetyReportParams;
        SafetyReportParams safetyReportParams2;
        String str;
        String str2;
        String str3;
        String str4;
        C23052gbd c23052gbd = VXc.b;
        OXc oXc = (OXc) c23052gbd.a(c18956dXc);
        C41668uWe c41668uWe = this.d;
        EnumC16222bV3 enumC16222bV3 = this.e;
        String str5 = null;
        EnumC35641q0h enumC35641q0h = this.a;
        if (oXc == null || (!AbstractC2032Dq9.j(oXc.getType(), TPh.d) && !AbstractC2032Dq9.j(oXc.getType(), C8359Pf6.c) && !AbstractC2032Dq9.j(oXc.getType(), C7816Of6.c) && !AbstractC2032Dq9.j(oXc.getType(), C6186Lf6.c))) {
            String str6 = "";
            if (oXc == null || (!AbstractC2032Dq9.j(oXc.getType(), VPh.d) && !AbstractC2032Dq9.j(oXc.getType(), XPh.d) && !AbstractC2032Dq9.j(oXc.getType(), YPh.d) && !AbstractC2032Dq9.j(oXc.getType(), WPh.d))) {
                if (oXc != null) {
                    pUc = oXc.getType();
                } else {
                    pUc = null;
                }
                if (AbstractC2032Dq9.j(pUc, UPh.d)) {
                    C46244xwd c46244xwd = (C46244xwd) EVh.a.a(c18956dXc);
                    String str7 = c46244xwd.b;
                    String str8 = c46244xwd.R;
                    if (str8 != null) {
                        str6 = str8;
                    }
                    CustomStoryReportParams customStoryReportParams = new CustomStoryReportParams(str7, str6);
                    SafetyReportParams safetyReportParams3 = new SafetyReportParams(ReportType.CustomStory);
                    safetyReportParams3.e(customStoryReportParams);
                    return new C39255sif(safetyReportParams3, c41668uWe.b(enumC35641q0h), C41668uWe.a(enumC16222bV3), new HMh(this, c18956dXc));
                }
                OXc oXc2 = (OXc) c23052gbd.a(c18956dXc);
                if (oXc2 != null && (oXc2 instanceof C0819Bk6)) {
                    C23052gbd c23052gbd2 = AbstractC1341Cj6.h;
                    Object a = c23052gbd2.a(c18956dXc);
                    ZE6 ze6 = ZE6.a;
                    ZE6 ze62 = ZE6.c;
                    ZE6 ze63 = ZE6.X;
                    if ((a == ze6 || c23052gbd2.a(c18956dXc) == ze63 || c23052gbd2.a(c18956dXc) == ze62) && enumC35641q0h != EnumC35641q0h.MAP) {
                        String str9 = (String) AbstractC1341Cj6.f.a(c18956dXc);
                        String str10 = (String) AbstractC8157Ovd.a.a(((LLg) AYc.a.a(c18956dXc)).n);
                        if (c23052gbd2.a(c18956dXc) == ze63) {
                            C25724ibd c25724ibd = this.b;
                            if (c25724ibd == null || (str = (String) g.a(c25724ibd)) == null) {
                                str = (String) AbstractC1341Cj6.g.a(c18956dXc);
                            }
                            if (c25724ibd == null || (str2 = (String) h.a(c25724ibd)) == null) {
                                str2 = (String) AbstractC8157Ovd.c.a(c18956dXc);
                            }
                            SavedStorySnapReportParams savedStorySnapReportParams = new SavedStorySnapReportParams(str, str2, str10);
                            safetyReportParams = new SafetyReportParams(ReportType.SavedStorySnap);
                            safetyReportParams.q(savedStorySnapReportParams);
                        } else {
                            if (c23052gbd2.a(c18956dXc) == ze62) {
                                SpotlightSnapReportParams spotlightSnapReportParams = new SpotlightSnapReportParams(str10, str9);
                                safetyReportParams2 = new SafetyReportParams(ReportType.SpotlightSnap);
                                safetyReportParams2.t(spotlightSnapReportParams);
                            } else if (c23052gbd2.a(c18956dXc) == ze6) {
                                PublicUserStoryReportParams publicUserStoryReportParams = new PublicUserStoryReportParams(str10, str9);
                                safetyReportParams2 = new SafetyReportParams(ReportType.PublicUserStory);
                                safetyReportParams2.n(publicUserStoryReportParams);
                            } else {
                                safetyReportParams = null;
                            }
                            safetyReportParams = safetyReportParams2;
                        }
                        if (safetyReportParams != null) {
                            return new C39255sif(safetyReportParams, c41668uWe.b(enumC35641q0h), C41668uWe.a(enumC16222bV3), new HMh(this, c18956dXc));
                        }
                    }
                }
                return null;
            }
            C46244xwd c46244xwd2 = (C46244xwd) EVh.a.a(c18956dXc);
            String str11 = c46244xwd2.b;
            String str12 = c46244xwd2.R;
            if (str12 != null) {
                str6 = str12;
            }
            MyStoryReportParams myStoryReportParams = new MyStoryReportParams(str11, str6);
            SafetyReportParams safetyReportParams4 = new SafetyReportParams(ReportType.MyStory);
            safetyReportParams4.i(myStoryReportParams);
            return new C39255sif(safetyReportParams4, c41668uWe.b(enumC35641q0h), C41668uWe.a(enumC16222bV3), new HMh(this, c18956dXc));
        }
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        List list = (List) AbstractC1341Cj6.j.a(c18956dXc);
        List list2 = list;
        if (!list2.isEmpty()) {
            str3 = String.valueOf(((C9875Rzg) list.get(0)).a);
        } else {
            str3 = lLg.b;
        }
        String str13 = str3;
        String str14 = (String) AbstractC1341Cj6.a.a(lLg.n);
        C23052gbd c23052gbd3 = AbstractC1341Cj6.b;
        C25724ibd c25724ibd2 = lLg.n;
        Long l = (Long) c23052gbd3.a(c25724ibd2);
        String str15 = (String) AbstractC1341Cj6.d.a(c25724ibd2);
        GE3 ge3 = (GE3) AbstractC1341Cj6.i.a(c18956dXc);
        if (ge3 != null) {
            str4 = HE3.e(ge3);
        } else {
            str4 = null;
        }
        if (!list2.isEmpty()) {
            str5 = String.valueOf(((C9875Rzg) list.get(((AtomicInteger) AbstractC1341Cj6.k.a(c18956dXc)).intValue())).a);
        }
        PublisherStoryReportParams publisherStoryReportParams = new PublisherStoryReportParams(str13, str14, String.valueOf(l), str15, str4, str5);
        SafetyReportParams safetyReportParams5 = new SafetyReportParams(ReportType.PublisherStory);
        safetyReportParams5.o(publisherStoryReportParams);
        return new C39255sif(safetyReportParams5, c41668uWe.b(enumC35641q0h), C41668uWe.a(enumC16222bV3), new HMh(this, c18956dXc));
    }
}
