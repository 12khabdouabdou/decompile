package defpackage;

import android.view.View;
import android.view.WindowManager;

/* loaded from: classes4.dex */
public final class MEd implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ NEd b;

    public /* synthetic */ MEd(NEd nEd, WindowManager.LayoutParams layoutParams, int i) {
        this.a = i;
        this.b = nEd;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        switch (this.a) {
            case 0:
                NEd nEd = this.b;
                if (((TRg) nEd.t).getWidth() != 0) {
                    TRg tRg = (TRg) nEd.t;
                    if (tRg.getHeight() != 0 && NEd.b(nEd) && !nEd.b) {
                        tRg.removeOnLayoutChangeListener(this);
                        return;
                    }
                    return;
                }
                return;
            default:
                NEd nEd2 = this.b;
                if (nEd2.T()) {
                    NEd.b(nEd2);
                    return;
                }
                return;
        }
    }
}
