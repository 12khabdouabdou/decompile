package defpackage;

import android.widget.ViewFlipper;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* loaded from: classes3.dex */
public final class RC implements Consumer {
    public final /* synthetic */ ViewFlipper a;
    public final /* synthetic */ C39283sk b;

    public RC(ViewFlipper viewFlipper, C39283sk c39283sk) {
        this.a = viewFlipper;
        this.b = c39283sk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        List list = (List) obj;
        boolean isEmpty = list.isEmpty();
        ViewFlipper viewFlipper = this.a;
        if (isEmpty) {
            viewFlipper.setDisplayedChild(2);
            return;
        }
        C39283sk c39283sk = this.b;
        c39283sk.t = list;
        c39283sk.h();
        viewFlipper.setDisplayedChild(1);
    }
}
