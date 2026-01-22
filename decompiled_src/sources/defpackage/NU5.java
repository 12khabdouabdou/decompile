package defpackage;

import android.view.View;

/* loaded from: classes8.dex */
public final class NU5 implements View.OnLayoutChangeListener {
    public int a;
    public int b;
    public final /* synthetic */ QU5 c;

    public NU5(QU5 qu5) {
        this.c = qu5;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        boolean z;
        boolean z2 = false;
        if (this.a == view.getHeight()) {
            z = true;
        } else {
            z = false;
        }
        if (this.b == view.getWidth()) {
            z2 = true;
        }
        QU5 qu5 = this.c;
        if (!qu5.z || !z || !z2) {
            qu5.z = true;
            this.a = view.getHeight();
            this.b = view.getWidth();
            MU5 mu5 = qu5.p;
            if (mu5 != null) {
                mu5.invoke();
            }
        }
    }
}
