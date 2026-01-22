package defpackage;

import android.widget.PopupWindow;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: l5b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29056l5b implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ PopupWindow b;

    public /* synthetic */ C29056l5b(PopupWindow popupWindow, int i) {
        this.a = i;
        this.b = popupWindow;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).longValue();
                PopupWindow popupWindow = this.b;
                popupWindow.setOutsideTouchable(true);
                popupWindow.update();
                return;
            default:
                this.b.dismiss();
                return;
        }
    }
}
