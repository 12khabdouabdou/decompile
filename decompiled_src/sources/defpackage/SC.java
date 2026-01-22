package defpackage;

import android.widget.ViewFlipper;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class SC implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewFlipper b;

    public /* synthetic */ SC(ViewFlipper viewFlipper, int i) {
        this.a = i;
        this.b = viewFlipper;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.setDisplayedChild(2);
                return;
            default:
                this.b.setDisplayedChild(2);
                return;
        }
    }
}
