package defpackage;

import com.snap.ui.view.SnapFontTextView;

/* renamed from: Ujh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC11170Ujh implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11714Vjh b;

    public /* synthetic */ RunnableC11170Ujh(C11714Vjh c11714Vjh, int i) {
        this.a = i;
        this.b = c11714Vjh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C11714Vjh c11714Vjh = this.b;
                SnapFontTextView snapFontTextView = c11714Vjh.i;
                if (snapFontTextView != null) {
                    C11714Vjh.g(c11714Vjh, snapFontTextView, 3);
                    return;
                }
                return;
            default:
                C11714Vjh c11714Vjh2 = this.b;
                C11714Vjh.g(c11714Vjh2, c11714Vjh2.h, 3);
                return;
        }
    }
}
