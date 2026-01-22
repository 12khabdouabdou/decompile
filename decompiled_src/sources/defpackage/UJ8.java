package defpackage;

import android.widget.PopupWindow;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes6.dex */
public final class UJ8 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ PopupWindow b;

    public /* synthetic */ UJ8(PopupWindow popupWindow, int i) {
        this.a = i;
        this.b = popupWindow;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.dismiss();
                return;
            case 1:
                this.b.dismiss();
                return;
            default:
                this.b.dismiss();
                return;
        }
    }
}
