package defpackage;

import android.view.View;
import com.snap.spectacles.lib.fragments.SpectaclesReportIssueFragment;
import com.snapchat.android.R;

/* renamed from: Lah, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewOnClickListenerC6092Lah implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesReportIssueFragment b;

    public /* synthetic */ ViewOnClickListenerC6092Lah(SpectaclesReportIssueFragment spectaclesReportIssueFragment, int i) {
        this.a = i;
        this.b = spectaclesReportIssueFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SpectaclesReportIssueFragment spectaclesReportIssueFragment = this.b;
        switch (this.a) {
            case 0:
                spectaclesReportIssueFragment.W1().Q2(1);
                return;
            case 1:
                spectaclesReportIssueFragment.W1().Q2(2);
                return;
            case 2:
                C17502cSa c17502cSa = SpectaclesReportIssueFragment.I0;
                spectaclesReportIssueFragment.X1(R.string.spectacles_report_safety_concern_string, "https://www.snap.com/en-US/safety/safety-reporting/");
                return;
            case 3:
                C17502cSa c17502cSa2 = SpectaclesReportIssueFragment.I0;
                spectaclesReportIssueFragment.X1(R.string.spectacles_report_privacy_question_string, "https://help.snapchat.com/hc/articles/7012357237396?utm_source=sc&utm_medium=support&utm_campaign=settings_menu");
                return;
            default:
                spectaclesReportIssueFragment.W1().Q2(3);
                return;
        }
    }
}
