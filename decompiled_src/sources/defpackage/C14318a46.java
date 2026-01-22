package defpackage;

import android.view.View;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: a46, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14318a46 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15655b46 b;

    public /* synthetic */ C14318a46(C15655b46 c15655b46, int i) {
        this.a = i;
        this.b = c15655b46;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).longValue();
                this.b.d(Y36.b);
                return;
            case 1:
                this.b.b.onNext((C47341ylg) obj);
                return;
            case 2:
                ((Number) obj).longValue();
                C16990c46 b = this.b.b();
                View view = b.Y;
                if (view != null) {
                    C16990c46.b(view, true, new C44020wH5(0, b, C16990c46.class, "removeView", "removeView()V", 0, 4));
                    b.Y = null;
                    return;
                }
                return;
            default:
                ((Number) obj).longValue();
                C16990c46 b2 = this.b.b();
                View view2 = b2.Y;
                if (view2 != null) {
                    C16990c46.b(view2, true, new C44020wH5(0, b2, C16990c46.class, "removeView", "removeView()V", 0, 4));
                    b2.Y = null;
                    return;
                }
                return;
        }
    }
}
