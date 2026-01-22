package defpackage;

import android.graphics.Bitmap;
import android.view.ViewPropertyAnimator;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qIe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C36027qIe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42713vIe b;

    public /* synthetic */ C36027qIe(C42713vIe c42713vIe, int i) {
        this.a = i;
        this.b = c42713vIe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                UHe uHe = this.b.a;
                ViewPropertyAnimator animate = uHe.D0.animate();
                animate.alpha(0.0f);
                animate.setDuration(150L);
                animate.withEndAction(new THe(uHe, 0)).start();
                return;
            case 1:
                this.b.q0 = ((Boolean) obj).booleanValue();
                return;
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                UHe uHe2 = this.b.a;
                if (booleanValue) {
                    i = 0;
                } else {
                    i = 8;
                }
                uHe2.E0.setVisibility(i);
                return;
            default:
                this.b.a.D((Bitmap) obj);
                return;
        }
    }
}
