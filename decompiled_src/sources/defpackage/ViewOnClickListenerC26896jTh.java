package defpackage;

import android.view.View;
import com.snap.stories.management.chrome.ui.StoryManagementChromeLayerView;

/* renamed from: jTh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewOnClickListenerC26896jTh implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ StoryManagementChromeLayerView b;

    public /* synthetic */ ViewOnClickListenerC26896jTh(StoryManagementChromeLayerView storyManagementChromeLayerView, int i) {
        this.a = i;
        this.b = storyManagementChromeLayerView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                this.b.k(new C28234kTh(view));
                return;
            case 1:
                this.b.k(new C29571lTh(view));
                return;
            case 2:
                this.b.k(new C30908mTh(view));
                return;
            case 3:
                this.b.k(new C32246nTh(view));
                return;
            case 4:
                this.b.k(new C33585oTh(view));
                return;
            case 5:
                this.b.k(new C34923pTh(view));
                return;
            default:
                this.b.k(new C36260qTh(view));
                return;
        }
    }
}
