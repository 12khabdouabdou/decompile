package defpackage;

import android.view.ViewPropertyAnimator;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: aGe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14585aGe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17257cGe b;

    public /* synthetic */ C14585aGe(C17257cGe c17257cGe, int i) {
        this.a = i;
        this.b = c17257cGe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C17257cGe c17257cGe = this.b;
                ViewPropertyAnimator viewPropertyAnimator = c17257cGe.g;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.cancel();
                }
                c17257cGe.g = null;
                return;
            default:
                C17257cGe c17257cGe2 = this.b;
                ViewPropertyAnimator viewPropertyAnimator2 = c17257cGe2.f;
                if (viewPropertyAnimator2 != null) {
                    viewPropertyAnimator2.cancel();
                }
                c17257cGe2.f = null;
                return;
        }
    }
}
