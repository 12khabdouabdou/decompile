package defpackage;

import android.content.res.Resources;
import com.snap.safety.customreporting.PostSubmitType;
import com.snap.safety.customreporting.ReportReasonCommentItem;
import com.snap.safety.customreporting.ReportReasonSubmitItem;
import com.snap.safety.customreporting.ReportReasonType;
import com.snap.safety.customreporting.ReportReasonWebViewItem;
import com.snapchat.android.R;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: Al, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0290Al extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C0290Al b = new C0290Al(1, 0);
    public static final C0290Al c = new C0290Al(1, 1);
    public static final C0290Al t = new C0290Al(1, 2);
    public static final C0290Al X = new C0290Al(1, 3);
    public static final C0290Al Y = new C0290Al(1, 4);
    public static final C0290Al Z = new C0290Al(1, 5);
    public static final C0290Al e0 = new C0290Al(1, 6);
    public static final C0290Al f0 = new C0290Al(1, 7);
    public static final C0290Al g0 = new C0290Al(1, 8);
    public static final C0290Al h0 = new C0290Al(1, 9);
    public static final C0290Al i0 = new C0290Al(1, 10);
    public static final C0290Al j0 = new C0290Al(1, 11);
    public static final C0290Al k0 = new C0290Al(1, 12);
    public static final C0290Al l0 = new C0290Al(1, 13);
    public static final C0290Al m0 = new C0290Al(1, 14);
    public static final C0290Al n0 = new C0290Al(1, 15);
    public static final C0290Al o0 = new C0290Al(1, 16);
    public static final C0290Al p0 = new C0290Al(1, 17);
    public static final C0290Al q0 = new C0290Al(1, 18);
    public static final C0290Al r0 = new C0290Al(1, 19);
    public static final C0290Al s0 = new C0290Al(1, 20);
    public static final C0290Al t0 = new C0290Al(1, 21);
    public static final C0290Al u0 = new C0290Al(1, 22);
    public static final C0290Al v0 = new C0290Al(1, 23);
    public static final C0290Al w0 = new C0290Al(1, 24);
    public static final C0290Al x0 = new C0290Al(1, 25);
    public static final C0290Al y0 = new C0290Al(1, 26);
    public static final C0290Al z0 = new C0290Al(1, 27);
    public static final C0290Al A0 = new C0290Al(1, 28);
    public static final C0290Al B0 = new C0290Al(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0290Al(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        String i;
        switch (this.a) {
            case 0:
                DVh dVh = (DVh) obj;
                String storyId = dVh.getStoryId();
                if (storyId != null && storyId.length() != 0 && (i = dVh.i()) != null && i.length() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                switch (((C31388mq) obj).b) {
                    case 1:
                        return "ARS";
                    case 2:
                        return "ARF";
                    case 3:
                        return "AR";
                    case 4:
                        return "AMDS";
                    case 5:
                        return "AMDF";
                    case 6:
                        return "ASR";
                    case 7:
                        return "TIS";
                    case 8:
                        return "IIP";
                    case 9:
                        return "IS";
                    case 10:
                        return "IE";
                    case 11:
                        return "IAR";
                    case 12:
                        return "IRE";
                    case 13:
                        return "SE";
                    case 14:
                        return "AOIM";
                    default:
                        throw null;
                }
            case 2:
                Map.Entry entry = (Map.Entry) obj;
                return AbstractC30172lva.y(((EnumC22457g96) entry.getKey()).name(), ":", ((C18956dXc) entry.getValue()).X);
            case 3:
                return ((AbstractC28444kdf) obj).d();
            case 4:
                return C25099i7j.a;
            case 5:
                return C25099i7j.a;
            case 6:
                return C25099i7j.a;
            case 7:
                return C25099i7j.a;
            case 8:
                return ((Resources) obj).getString(R.string.header_ad_why_are_you_reporting_this_ad);
            case 9:
                MXe mXe = new MXe("report_ad_reason_illegal_content", ((Resources) obj).getString(R.string.reason_ad_illegal_content), ReportReasonType.Comment);
                ReportReasonCommentItem reportReasonCommentItem = new ReportReasonCommentItem();
                reportReasonCommentItem.a();
                reportReasonCommentItem.b(PostSubmitType.IllegalWebView);
                mXe.a(reportReasonCommentItem);
                mXe.e(new ReportReasonWebViewItem("https://help.snapchat.com/hc/en-us/requests/new?co=true&ticket_form_id=17470990658068&utm_campaign=dsa&utm_medium=ric&utm_source=sc"));
                return mXe;
            case 10:
                Resources resources = (Resources) obj;
                MXe mXe2 = new MXe("report_ad_reason_irrelevant_other", resources.getString(R.string.reason_ad_other), ReportReasonType.Comment);
                ReportReasonCommentItem reportReasonCommentItem2 = new ReportReasonCommentItem();
                reportReasonCommentItem2.a();
                reportReasonCommentItem2.c(resources.getString(R.string.fragment_context_context_header));
                reportReasonCommentItem2.b(PostSubmitType.Ad);
                mXe2.a(reportReasonCommentItem2);
                return mXe2;
            case 11:
                MXe mXe3 = new MXe("report_ad_reason_it_has_nudity_or_sexual_content", ((Resources) obj).getString(R.string.reason_ad_it_has_nudity_or_sexual_content), ReportReasonType.Submit);
                ReportReasonSubmitItem reportReasonSubmitItem = new ReportReasonSubmitItem();
                reportReasonSubmitItem.a(PostSubmitType.Ad);
                mXe3.c(reportReasonSubmitItem);
                return mXe3;
            case 12:
                MXe mXe4 = new MXe("report_ad_reason_relevant_product", ((Resources) obj).getString(R.string.reason_ad_it_promotes_a_product_or_service_I_like), ReportReasonType.Submit);
                ReportReasonSubmitItem reportReasonSubmitItem2 = new ReportReasonSubmitItem();
                reportReasonSubmitItem2.a(PostSubmitType.Ad);
                mXe4.c(reportReasonSubmitItem2);
                return mXe4;
            case 13:
                MXe mXe5 = new MXe("report_ad_reason_i_dislike_this_product_or_service", ((Resources) obj).getString(R.string.reason_ad_i_dislike_this_product_or_service), ReportReasonType.Submit);
                ReportReasonSubmitItem reportReasonSubmitItem3 = new ReportReasonSubmitItem();
                reportReasonSubmitItem3.a(PostSubmitType.Ad);
                mXe5.c(reportReasonSubmitItem3);
                return mXe5;
            case 14:
                MXe mXe6 = new MXe("report_ad_reason_i_see_this_ad_too_often", ((Resources) obj).getString(R.string.reason_ad_i_see_it_too_often), ReportReasonType.Submit);
                ReportReasonSubmitItem reportReasonSubmitItem4 = new ReportReasonSubmitItem();
                reportReasonSubmitItem4.a(PostSubmitType.Ad);
                mXe6.c(reportReasonSubmitItem4);
                return mXe6;
            case 15:
                MXe mXe7 = new MXe("report_ad_reason_i_see_too_many_ads", ((Resources) obj).getString(R.string.reason_ad_i_see_too_many_ads), ReportReasonType.Submit);
                ReportReasonSubmitItem reportReasonSubmitItem5 = new ReportReasonSubmitItem();
                reportReasonSubmitItem5.a(PostSubmitType.Ad);
                mXe7.c(reportReasonSubmitItem5);
                return mXe7;
            case 16:
                Resources resources2 = (Resources) obj;
                MXe mXe8 = new MXe("report_ad_reason_offensive_other", resources2.getString(R.string.reason_ad_other), ReportReasonType.Comment);
                ReportReasonCommentItem reportReasonCommentItem3 = new ReportReasonCommentItem();
                reportReasonCommentItem3.a();
                reportReasonCommentItem3.c(resources2.getString(R.string.fragment_context_context_header));
                reportReasonCommentItem3.b(PostSubmitType.Ad);
                mXe8.a(reportReasonCommentItem3);
                return mXe8;
            case 17:
                Resources resources3 = (Resources) obj;
                MXe mXe9 = new MXe("report_ad_reason_relevant_other", resources3.getString(R.string.reason_ad_other), ReportReasonType.Comment);
                ReportReasonCommentItem reportReasonCommentItem4 = new ReportReasonCommentItem();
                reportReasonCommentItem4.a();
                reportReasonCommentItem4.c(resources3.getString(R.string.fragment_context_context_header));
                reportReasonCommentItem4.b(PostSubmitType.Ad);
                mXe9.a(reportReasonCommentItem4);
                return mXe9;
            case 18:
                MXe mXe10 = new MXe("report_ad_reason_this_ad_isnt_relevant_to_me", ((Resources) obj).getString(R.string.reason_ad_this_ad_isnt_relevant_to_me), ReportReasonType.Submit);
                ReportReasonSubmitItem reportReasonSubmitItem6 = new ReportReasonSubmitItem();
                reportReasonSubmitItem6.a(PostSubmitType.Ad);
                mXe10.c(reportReasonSubmitItem6);
                return mXe10;
            case 19:
                MXe mXe11 = new MXe("report_ad_reason_this_ad_style_feels_annoying", ((Resources) obj).getString(R.string.reason_ad_this_ad_style_feels_annoying), ReportReasonType.Submit);
                ReportReasonSubmitItem reportReasonSubmitItem7 = new ReportReasonSubmitItem();
                reportReasonSubmitItem7.a(PostSubmitType.Ad);
                mXe11.c(reportReasonSubmitItem7);
                return mXe11;
            case 20:
                MXe mXe12 = new MXe("reason_ad_copyright", ((Resources) obj).getString(R.string.reason_copyright_it_infringes_my_copyright), ReportReasonType.WebView);
                mXe12.e(new ReportReasonWebViewItem("https://help.snapchat.com/hc/articles/7012315652500?utm_source=sc&utm_medium=copyright&utm_campaign=report"));
                return mXe12;
            case 21:
                MXe mXe13 = new MXe("reason_ad_trademark", ((Resources) obj).getString(R.string.reason_copyright_it_infringes_my_trademark), ReportReasonType.WebView);
                mXe13.e(new ReportReasonWebViewItem("https://help.snapchat.com/hc/articles/7012343429652?utm_source=sc&utm_medium=trademark&utm_campaign=report"));
                return mXe13;
            case 22:
                MXe mXe14 = new MXe("report_hide_ad_its_inappropriate", ((Resources) obj).getString(R.string.reason_hide_ad_its_inappropriate), ReportReasonType.Submit);
                ReportReasonSubmitItem reportReasonSubmitItem8 = new ReportReasonSubmitItem();
                reportReasonSubmitItem8.a(PostSubmitType.Ad);
                mXe14.c(reportReasonSubmitItem8);
                return mXe14;
            case 23:
                MXe mXe15 = new MXe("report_hide_ad_its_irrelevant", ((Resources) obj).getString(R.string.reason_hide_ad_its_irrelevant), ReportReasonType.Submit);
                ReportReasonSubmitItem reportReasonSubmitItem9 = new ReportReasonSubmitItem();
                reportReasonSubmitItem9.a(PostSubmitType.Ad);
                mXe15.c(reportReasonSubmitItem9);
                return mXe15;
            case 24:
                MXe mXe16 = new MXe("report_hide_ad_i_already_bought_an_item_in_this_ad", ((Resources) obj).getString(R.string.reason_hide_ad_i_already_bought_an_item_in_this_ad), ReportReasonType.Submit);
                ReportReasonSubmitItem reportReasonSubmitItem10 = new ReportReasonSubmitItem();
                reportReasonSubmitItem10.a(PostSubmitType.Ad);
                mXe16.c(reportReasonSubmitItem10);
                return mXe16;
            case 25:
                MXe mXe17 = new MXe("report_hide_ad_i_already_installed_this_app", ((Resources) obj).getString(R.string.reason_hide_ad_i_already_installed_this_app), ReportReasonType.Submit);
                ReportReasonSubmitItem reportReasonSubmitItem11 = new ReportReasonSubmitItem();
                reportReasonSubmitItem11.a(PostSubmitType.Ad);
                mXe17.c(reportReasonSubmitItem11);
                return mXe17;
            case 26:
                MXe mXe18 = new MXe("report_hide_ad_i_see_it_too_often", ((Resources) obj).getString(R.string.reason_hide_ad_i_see_it_too_often), ReportReasonType.Submit);
                ReportReasonSubmitItem reportReasonSubmitItem12 = new ReportReasonSubmitItem();
                reportReasonSubmitItem12.a(PostSubmitType.Ad);
                mXe18.c(reportReasonSubmitItem12);
                return mXe18;
            case 27:
                return new C9692Rr((String) AbstractC44652wl.o0.a((C18956dXc) obj));
            case 28:
                return C25099i7j.a;
            default:
                return C25099i7j.a;
        }
    }
}
