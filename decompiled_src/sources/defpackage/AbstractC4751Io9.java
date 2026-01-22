package defpackage;

import android.content.Context;
import androidx.lifecycle.Lifecycle;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: Io9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC4751Io9 extends WJ9 {
    public final float p0;
    public final C25496iQe q0;
    public boolean r0;
    public boolean s0;
    public float t0;
    public boolean u0;

    public AbstractC4751Io9(Context context) {
        float f = context.getResources().getDisplayMetrics().widthPixels;
        C25496iQe c25496iQe = new C25496iQe();
        this.p0 = f;
        this.q0 = c25496iQe;
        this.r0 = true;
        this.t0 = 1.0f;
    }

    @Override // defpackage.QG9
    public final void B(EnumC21566fUc enumC21566fUc) {
        this.s0 = true;
        p1(false);
        r1();
    }

    @Override // defpackage.QG9
    public final void F(C20378ebd c20378ebd) {
        this.s0 = false;
        p1(this.b.a(Lifecycle.State.X));
        r1();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public void X() {
        super.X();
        M().setVisibility(8);
        p1(false);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public void c0() {
        p1(false);
    }

    @Override // defpackage.AbstractC43003vWc
    public void g1() {
        if (this.r0) {
            M().setVisibility(0);
        }
        q1(this.h0);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void h0() {
        if (!this.u0) {
            p1(true);
        }
        this.u0 = false;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void h1(float f) {
        M().setAlpha(Math.max(1 - (4.0f * f), 0.0f));
        M().setTranslationX(this.p0 * f);
    }

    @Override // defpackage.AbstractC43003vWc
    public final void i1(float f) {
        float f2 = -this.p0;
        M().setAlpha(Math.max(1 - (4.0f * f), 0.0f));
        M().setTranslationX(f2 * f);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public void k0() {
        p1(true);
        q1(this.h0);
        this.u0 = true;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public void l0(Z39 z39) {
        p1(false);
        this.q0.o();
    }

    public Set o1() {
        return IL6.a;
    }

    public abstract void p1(boolean z);

    public final void q1(C18956dXc c18956dXc) {
        boolean booleanValue = ((Boolean) c18956dXc.B(C18956dXc.L3)).booleanValue();
        C25496iQe c25496iQe = this.q0;
        if (booleanValue && ((Boolean) c18956dXc.B(C18956dXc.A1)).booleanValue()) {
            Set o1 = o1();
            c25496iQe.o();
            LinkedHashSet linkedHashSet = (LinkedHashSet) c25496iQe.X;
            linkedHashSet.addAll(o1);
            if (!linkedHashSet.isEmpty()) {
                K1c.a.d(new C22491gAi((C40881tvi) c25496iQe.t));
                return;
            }
            return;
        }
        c25496iQe.o();
    }

    public final void r1() {
        if (this.r0 && !this.s0 && this.t0 > 1.0E-6f) {
            M().setAlpha(this.t0);
            M().setVisibility(0);
        } else {
            M().setAlpha(0.0f);
            M().setVisibility(4);
        }
    }

    @Override // defpackage.QG9
    public void s0(float f) {
        M().setAlpha(Math.max(0.0f, 1.0f - (4 * f)));
    }

    @Override // defpackage.QG9
    public void t0(C25724ibd c25724ibd) {
        this.r0 = !((Boolean) c25724ibd.B(AbstractC44118wLj.h)).booleanValue();
        this.t0 = ((Number) c25724ibd.B(AbstractC44118wLj.a)).floatValue();
        r1();
    }
}
