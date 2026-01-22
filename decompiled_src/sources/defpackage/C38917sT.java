package defpackage;

import android.view.View;
import android.view.animation.Animation;

/* renamed from: sT, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38917sT extends AbstractAnimationAnimationListenerC24207hT {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C38917sT(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        switch (this.a) {
            case 0:
                ((View) this.b).setVisibility(8);
                return;
            case 1:
                ((WR6) ((C5649Kfc) this.b).e0.get()).a(new Object());
                return;
            default:
                View view = ((ViewOnClickListenerC41208uAf) this.b).a;
                if (view != null) {
                    view.setVisibility(8);
                    return;
                } else {
                    AbstractC2032Dq9.T("buttonView");
                    throw null;
                }
        }
    }
}
