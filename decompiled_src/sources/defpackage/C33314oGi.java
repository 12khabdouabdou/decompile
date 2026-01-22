package defpackage;

import android.widget.ViewFlipper;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: oGi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33314oGi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37326rGi b;

    public /* synthetic */ C33314oGi(C37326rGi c37326rGi, int i) {
        this.a = i;
        this.b = c37326rGi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C30638mGi c30638mGi = (C30638mGi) this.b.t;
                if (c30638mGi != null) {
                    C31975nGi c31975nGi = (C31975nGi) c30638mGi.I();
                    c31975nGi.c.setVisibility(8);
                    c31975nGi.d.setVisibility(8);
                    ViewFlipper viewFlipper = c31975nGi.p;
                    if (viewFlipper != null) {
                        viewFlipper.setVisibility(0);
                    }
                    ViewFlipper viewFlipper2 = c31975nGi.p;
                    if (viewFlipper2 != null) {
                        viewFlipper2.setDisplayedChild(EnumC25516iRd.values().length);
                    }
                    c31975nGi.j = true;
                    return;
                }
                return;
            case 1:
                C30638mGi c30638mGi2 = (C30638mGi) this.b.t;
                if (c30638mGi2 != null) {
                    c30638mGi2.V();
                    return;
                }
                return;
            default:
                this.b.o0.set(false);
                return;
        }
    }
}
