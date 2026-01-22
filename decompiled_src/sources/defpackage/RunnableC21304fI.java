package defpackage;

import android.view.View;

/* renamed from: fI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC21304fI implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ View c;

    public /* synthetic */ RunnableC21304fI(int i, View view, boolean z) {
        this.a = i;
        this.b = z;
        this.c = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                if (this.b) {
                    this.c.setVisibility(0);
                    return;
                }
                return;
            default:
                if (!this.b) {
                    this.c.setVisibility(8);
                    return;
                }
                return;
        }
    }
}
