package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snap.discoverfeed.ui.main.fragment.DiscoverFeedManagementFragment;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: sf6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewStubOnInflateListenerC39180sf6 implements ViewStub.OnInflateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ DiscoverFeedManagementFragment b;

    public /* synthetic */ ViewStubOnInflateListenerC39180sf6(DiscoverFeedManagementFragment discoverFeedManagementFragment, int i) {
        this.a = i;
        this.b = discoverFeedManagementFragment;
    }

    @Override // android.view.ViewStub.OnInflateListener
    public final void onInflate(ViewStub viewStub, View view) {
        switch (this.a) {
            case 0:
                ((SnapFontTextView) view).setText(this.b.requireContext().getText(R.string.management_hidden_channel_no_content));
                return;
            case 1:
                ((SnapFontTextView) view).setText(this.b.requireContext().getText(R.string.recommended_accounts_no_content));
                return;
            default:
                ((SnapFontTextView) view).setText(this.b.requireContext().getText(R.string.management_following_no_content));
                return;
        }
    }
}
