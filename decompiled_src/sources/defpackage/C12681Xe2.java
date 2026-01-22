package defpackage;

import android.graphics.Typeface;

/* renamed from: Xe2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12681Xe2 extends AbstractC2841Fak {
    public final Typeface b;
    public final VF2 c;
    public boolean d;

    public C12681Xe2(VF2 vf2, Typeface typeface) {
        this.b = typeface;
        this.c = vf2;
    }

    @Override // defpackage.AbstractC2841Fak
    public final void k(int i) {
        if (!this.d) {
            C2296Ed3 c2296Ed3 = (C2296Ed3) this.c.b;
            C12681Xe2 c12681Xe2 = c2296Ed3.v;
            if (c12681Xe2 != null) {
                c12681Xe2.d = true;
            }
            Typeface typeface = c2296Ed3.s;
            Typeface typeface2 = this.b;
            if (typeface != typeface2) {
                c2296Ed3.s = typeface2;
                c2296Ed3.g();
            }
        }
    }

    @Override // defpackage.AbstractC2841Fak
    public final void l(Typeface typeface, boolean z) {
        if (!this.d) {
            C2296Ed3 c2296Ed3 = (C2296Ed3) this.c.b;
            C12681Xe2 c12681Xe2 = c2296Ed3.v;
            if (c12681Xe2 != null) {
                c12681Xe2.d = true;
            }
            if (c2296Ed3.s != typeface) {
                c2296Ed3.s = typeface;
                c2296Ed3.g();
            }
        }
    }
}
