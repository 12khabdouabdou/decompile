package defpackage;

import android.content.Context;
import com.snap.safety.customreporting.ReportReasonCommentItem;
import com.snap.safety.customreporting.ReportReasonSubmitItem;
import com.snap.safety.customreporting.ReportReasonType;
import com.snap.safety.customreporting.ReportReasonWebViewItem;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: ym3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47350ym3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45756xa9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47350ym3(C45756xa9 c45756xa9, int i) {
        super(0);
        this.a = i;
        this.b = c45756xa9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C45756xa9 c45756xa9 = this.b;
                MXe mXe = new MXe("FRAUDULENT_INFORMATION", ((Context) c45756xa9.c).getString(R.string.report_commerce_fraud_scam), ReportReasonType.Comment);
                ReportReasonCommentItem reportReasonCommentItem = new ReportReasonCommentItem();
                reportReasonCommentItem.a();
                reportReasonCommentItem.c(((Context) c45756xa9.c).getString(R.string.fragment_context_context_header));
                reportReasonCommentItem.b(null);
                mXe.a(reportReasonCommentItem);
                return mXe;
            case 1:
                MXe mXe2 = new MXe("REPORT_REASON_REASON_UNSET", ((Context) this.b.c).getString(R.string.report_commerce_ip_copyright), ReportReasonType.WebView);
                mXe2.e(new ReportReasonWebViewItem("https://support.snapchat.com/co/report-copyright"));
                return mXe2;
            case 2:
                MXe mXe3 = new MXe("REPORT_REASON_REASON_UNSET", ((Context) this.b.c).getString(R.string.report_commerce_ip_publicity), ReportReasonType.WebView);
                mXe3.e(new ReportReasonWebViewItem("https://support.snapchat.com/co/report-publicity"));
                return mXe3;
            case 3:
                MXe mXe4 = new MXe("REPORT_REASON_REASON_UNSET", ((Context) this.b.c).getString(R.string.report_commerce_ip_trademark), ReportReasonType.WebView);
                mXe4.e(new ReportReasonWebViewItem("https://support.snapchat.com/co/report-trademark"));
                return mXe4;
            case 4:
                MXe mXe5 = new MXe("DONT_LIKE_WANT_TO_SEE", ((Context) this.b.c).getString(R.string.report_commerce_irrelevant), ReportReasonType.Submit);
                ReportReasonSubmitItem reportReasonSubmitItem = new ReportReasonSubmitItem();
                reportReasonSubmitItem.a(null);
                mXe5.c(reportReasonSubmitItem);
                return mXe5;
            case 5:
                C45756xa9 c45756xa92 = this.b;
                MXe mXe6 = new MXe("INAPPROPRIATE_GENERAL", ((Context) c45756xa92.c).getString(R.string.report_commerce_offensive_other), ReportReasonType.Comment);
                ReportReasonCommentItem reportReasonCommentItem2 = new ReportReasonCommentItem();
                reportReasonCommentItem2.a();
                reportReasonCommentItem2.c(((Context) c45756xa92.c).getString(R.string.fragment_context_context_header));
                reportReasonCommentItem2.b(null);
                mXe6.a(reportReasonCommentItem2);
                return mXe6;
            case 6:
                MXe mXe7 = new MXe("INAPPROPRIATE_GENERAL", ((Context) this.b.c).getString(R.string.report_commerce_offensive_sexual), ReportReasonType.Submit);
                ReportReasonSubmitItem reportReasonSubmitItem2 = new ReportReasonSubmitItem();
                reportReasonSubmitItem2.a(null);
                mXe7.c(reportReasonSubmitItem2);
                return mXe7;
            case 7:
                C45756xa9 c45756xa93 = this.b;
                MXe mXe8 = new MXe("HATE_SPEECH_GENERAL", ((Context) c45756xa93.c).getString(R.string.report_commerce_offensive_speech), ReportReasonType.Comment);
                ReportReasonCommentItem reportReasonCommentItem3 = new ReportReasonCommentItem();
                reportReasonCommentItem3.a();
                reportReasonCommentItem3.c(((Context) c45756xa93.c).getString(R.string.fragment_context_context_header));
                reportReasonCommentItem3.b(null);
                mXe8.a(reportReasonCommentItem3);
                return mXe8;
            case 8:
                MXe mXe9 = new MXe("VIOLENT_DISTURBING_GENERAL", ((Context) this.b.c).getString(R.string.report_commerce_offensive_violent), ReportReasonType.Submit);
                ReportReasonSubmitItem reportReasonSubmitItem3 = new ReportReasonSubmitItem();
                reportReasonSubmitItem3.a(null);
                mXe9.c(reportReasonSubmitItem3);
                return mXe9;
            case 9:
                C45756xa9 c45756xa94 = this.b;
                MXe mXe10 = new MXe("FEATURE_BROKEN", ((Context) c45756xa94.c).getString(R.string.report_shopping_product_preview_does_not_work), ReportReasonType.Comment);
                ReportReasonCommentItem reportReasonCommentItem4 = new ReportReasonCommentItem();
                reportReasonCommentItem4.a();
                reportReasonCommentItem4.c(((Context) c45756xa94.c).getString(R.string.fragment_context_context_header));
                reportReasonCommentItem4.b(null);
                mXe10.a(reportReasonCommentItem4);
                return mXe10;
            default:
                C45756xa9 c45756xa95 = this.b;
                MXe mXe11 = new MXe("INAPPROPRIATE_GENERAL", ((Context) c45756xa95.c).getString(R.string.report_shopping_product_preview_is_inappropriate), ReportReasonType.Comment);
                ReportReasonCommentItem reportReasonCommentItem5 = new ReportReasonCommentItem();
                reportReasonCommentItem5.a();
                reportReasonCommentItem5.c(((Context) c45756xa95.c).getString(R.string.fragment_context_context_header));
                reportReasonCommentItem5.b(null);
                mXe11.a(reportReasonCommentItem5);
                return mXe11;
        }
    }
}
