package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snap.discoverfeed.ui.main.fragment.DiscoverFeedManagementFragment;
import com.snap.ui.view.SnapFontTextView;

/* renamed from: rf6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewStubOnInflateListenerC37842rf6 implements ViewStub.OnInflateListener {
    public final /* synthetic */ DiscoverFeedManagementFragment a;
    public final /* synthetic */ int b;

    public ViewStubOnInflateListenerC37842rf6(DiscoverFeedManagementFragment discoverFeedManagementFragment, int i) {
        this.a = discoverFeedManagementFragment;
        this.b = i;
    }

    @Override // android.view.ViewStub.OnInflateListener
    public final void onInflate(ViewStub viewStub, View view) {
        ((SnapFontTextView) view).setText(this.a.requireContext().getText(this.b));
    }
}
