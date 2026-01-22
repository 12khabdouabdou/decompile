package defpackage;

import android.view.View;

/* renamed from: mad, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC31050mad implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40094tL5 b;

    public /* synthetic */ RunnableC31050mad(C40094tL5 c40094tL5, int i) {
        this.a = i;
        this.b = c40094tL5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                View view = (View) this.b.g0;
                if (view != null) {
                    view.setVisibility(0);
                    return;
                }
                return;
            default:
                View view2 = (View) this.b.g0;
                if (view2 != null) {
                    view2.setVisibility(8);
                    return;
                }
                return;
        }
    }
}
