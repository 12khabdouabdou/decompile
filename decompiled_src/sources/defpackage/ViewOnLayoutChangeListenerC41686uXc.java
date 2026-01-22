package defpackage;

import android.view.View;

/* renamed from: uXc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnLayoutChangeListenerC41686uXc implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ AL5 b;

    public /* synthetic */ ViewOnLayoutChangeListenerC41686uXc(AL5 al5, int i) {
        this.a = i;
        this.b = al5;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        float height;
        Float f;
        switch (this.a) {
            case 0:
                AL5 al5 = this.b;
                GXc gXc = al5.a;
                int width = gXc.getWidth() / 2;
                if (al5.f0.l != null) {
                    height = 0.0f;
                } else {
                    height = al5.a.getHeight() / 2.0f;
                }
                int i9 = (int) height;
                gXc.d();
                C14009Zpf c14009Zpf = gXc.i0;
                if (c14009Zpf != null) {
                    c14009Zpf.setScalePX(width);
                }
                C14009Zpf c14009Zpf2 = gXc.i0;
                if (c14009Zpf2 != null) {
                    c14009Zpf2.setScalePY(i9);
                    return;
                }
                return;
            default:
                view.removeOnLayoutChangeListener(this);
                AL5 al52 = this.b;
                float f2 = al52.l0;
                if (f2 != 0.0f && f2 > -1.0f && f2 < 1.0f) {
                    f = Float.valueOf(f2);
                    al52.s0(0.0f);
                } else {
                    f = null;
                }
                AL5.a(al52);
                if (f != null) {
                    al52.s0(f.floatValue());
                    return;
                }
                return;
        }
    }
}
