package defpackage;

import android.view.View;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: As5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0441As5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0984Bs5 b;

    public /* synthetic */ C0441As5(C0984Bs5 c0984Bs5, int i) {
        this.a = i;
        this.b = c0984Bs5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C0984Bs5.C(this.b, 12);
                return;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C0984Bs5 c0984Bs5 = this.b;
                View view = c0984Bs5.n;
                c0984Bs5.getClass();
                View findViewWithTag = C0984Bs5.w(view, 12).findViewWithTag("bloopsOnePersonFriendOnboardedCard");
                if (findViewWithTag != null) {
                    LZj.E0(findViewWithTag, !booleanValue);
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn0 = this.b.q;
                return;
        }
    }

    public C0441As5(C0984Bs5 c0984Bs5, String str) {
        this.a = 2;
        this.b = c0984Bs5;
    }
}
