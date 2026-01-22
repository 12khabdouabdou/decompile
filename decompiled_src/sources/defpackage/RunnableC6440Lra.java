package defpackage;

import android.widget.PopupWindow;

/* renamed from: Lra, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC6440Lra implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ PopupWindow b;

    public /* synthetic */ RunnableC6440Lra(PopupWindow popupWindow, int i) {
        this.a = i;
        this.b = popupWindow;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.dismiss();
                return;
            default:
                this.b.dismiss();
                return;
        }
    }
}
