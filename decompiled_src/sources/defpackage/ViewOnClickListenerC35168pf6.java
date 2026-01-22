package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.snap.discoverfeed.ui.main.fragment.DiscoverFeedManagementFragment;
import com.snapchat.android.R;

/* renamed from: pf6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnClickListenerC35168pf6 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ DiscoverFeedManagementFragment b;

    public /* synthetic */ ViewOnClickListenerC35168pf6(DiscoverFeedManagementFragment discoverFeedManagementFragment, int i) {
        this.a = i;
        this.b = discoverFeedManagementFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        DiscoverFeedManagementFragment discoverFeedManagementFragment = this.b;
        switch (this.a) {
            case 0:
                int i = DiscoverFeedManagementFragment.R0;
                C43190vf6 V1 = discoverFeedManagementFragment.V1();
                boolean z = !V1.x0;
                V1.x0 = z;
                V1.y0.onNext(Boolean.valueOf(z));
                if (discoverFeedManagementFragment.V1().x0) {
                    TextView textView = discoverFeedManagementFragment.J0;
                    if (textView != null) {
                        textView.setText(discoverFeedManagementFragment.requireContext().getText(R.string.management_done));
                        return;
                    } else {
                        AbstractC2032Dq9.T("editButton");
                        throw null;
                    }
                }
                TextView textView2 = discoverFeedManagementFragment.J0;
                if (textView2 != null) {
                    textView2.setText(discoverFeedManagementFragment.requireContext().getText(R.string.management_edit));
                    return;
                } else {
                    AbstractC2032Dq9.T("editButton");
                    throw null;
                }
            default:
                FragmentActivity A = discoverFeedManagementFragment.A();
                if (A != null) {
                    A.onBackPressed();
                    return;
                }
                return;
        }
    }
}
