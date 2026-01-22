package defpackage;

import android.animation.ObjectAnimator;
import android.view.animation.DecelerateInterpolator;
import android.widget.ProgressBar;
import com.snap.stickers.ui.views.BloopsProgressBarView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Tp1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10738Tp1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ BloopsProgressBarView b;

    public /* synthetic */ C10738Tp1(BloopsProgressBarView bloopsProgressBarView, int i) {
        this.a = i;
        this.b = bloopsProgressBarView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        BloopsProgressBarView bloopsProgressBarView = this.b;
        switch (this.a) {
            case 0:
                AbstractC25163iAh abstractC25163iAh = (AbstractC25163iAh) obj;
                if (abstractC25163iAh instanceof C21153fAh) {
                    bloopsProgressBarView.c = ((C21153fAh) abstractC25163iAh).a;
                    return;
                } else if (abstractC25163iAh instanceof C14461aAh) {
                    bloopsProgressBarView.c = ((C14461aAh) abstractC25163iAh).a;
                    return;
                } else {
                    if (abstractC25163iAh instanceof C19816eAh) {
                        bloopsProgressBarView.c = ((C19816eAh) abstractC25163iAh).a;
                        return;
                    }
                    return;
                }
            default:
                AbstractC35861qAh abstractC35861qAh = (AbstractC35861qAh) obj;
                if (abstractC35861qAh instanceof C34524pAh) {
                    int i = ((C34524pAh) abstractC35861qAh).a;
                    int i2 = BloopsProgressBarView.f0;
                    int visibility = bloopsProgressBarView.getVisibility();
                    C12718Xfi c12718Xfi = bloopsProgressBarView.e0;
                    if (visibility != 0 && bloopsProgressBarView.c != null) {
                        bloopsProgressBarView.setVisibility(0);
                        ((ProgressBar) c12718Xfi.getValue()).setProgress(0);
                    }
                    ObjectAnimator ofInt = ObjectAnimator.ofInt((ProgressBar) c12718Xfi.getValue(), "progress", i);
                    ofInt.setInterpolator(new DecelerateInterpolator());
                    ofInt.start();
                    return;
                }
                if ((abstractC35861qAh instanceof C33186oAh) && bloopsProgressBarView.c != null) {
                    bloopsProgressBarView.setVisibility(8);
                    bloopsProgressBarView.c = null;
                    return;
                }
                return;
        }
    }
}
