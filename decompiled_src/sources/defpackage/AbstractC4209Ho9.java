package defpackage;

import android.content.Context;
import androidx.lifecycle.Lifecycle;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: Ho9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC4209Ho9 extends AbstractC43003vWc {
    public final float n0;
    public final C25496iQe o0;
    public boolean p0;
    public boolean q0;
    public float r0;
    public boolean s0;

    public AbstractC4209Ho9(Context context) {
        float f = context.getResources().getDisplayMetrics().widthPixels;
        C25496iQe c25496iQe = new C25496iQe();
        this.n0 = f;
        this.o0 = c25496iQe;
        this.p0 = true;
        this.r0 = 1.0f;
    }

    @Override // defpackage.QG9
    public final void B(EnumC21566fUc enumC21566fUc) {
        this.q0 = true;
        p1(false);
        q1();
    }

    @Override // defpackage.QG9
    public final void F(C20378ebd c20378ebd) {
        this.q0 = false;
        p1(this.b.a(Lifecycle.State.X));
        q1();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public void X() {
        super.X();
        M().setVisibility(8);
        p1(false);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void c0() {
        p1(false);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public void g0() {
        this.r0 = 1.0f;
        this.p0 = true;
        this.q0 = false;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void h0() {
        if (!this.s0) {
            p1(true);
        }
        this.s0 = false;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void h1(float f) {
        M().setAlpha(Math.max(1 - (4.0f * f), 0.0f));
        M().setTranslationX(this.n0 * f);
    }

    @Override // defpackage.AbstractC43003vWc
    public final void i1(float f) {
        float f2 = -this.n0;
        M().setAlpha(Math.max(1 - (4.0f * f), 0.0f));
        M().setTranslationX(f2 * f);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public void k0() {
        p1(true);
        AbstractC3667Go9 abstractC3667Go9 = (AbstractC3667Go9) this.f0;
        boolean z = abstractC3667Go9.a;
        C25496iQe c25496iQe = this.o0;
        if (z && abstractC3667Go9.b) {
            Set o1 = o1();
            c25496iQe.o();
            LinkedHashSet linkedHashSet = (LinkedHashSet) c25496iQe.X;
            linkedHashSet.addAll(o1);
            if (!linkedHashSet.isEmpty()) {
                K1c.a.d(new C22491gAi((C40881tvi) c25496iQe.t));
            }
        } else {
            c25496iQe.o();
        }
        this.s0 = true;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public void l0(Z39 z39) {
        p1(false);
        this.o0.o();
    }

    public Set o1() {
        return IL6.a;
    }

    public abstract void p1(boolean z);

    public final void q1() {
        if (this.p0 && !this.q0 && this.r0 > 1.0E-6f) {
            M().setAlpha(this.r0);
            M().setVisibility(0);
        } else {
            M().setAlpha(0.0f);
            M().setVisibility(4);
        }
    }

    @Override // defpackage.QG9
    public final void s0(float f) {
        M().setAlpha(Math.max(0.0f, 1.0f - (4 * f)));
    }

    @Override // defpackage.QG9
    public void t0(C25724ibd c25724ibd) {
        this.p0 = !((Boolean) c25724ibd.B(AbstractC44118wLj.h)).booleanValue();
        this.r0 = ((Number) c25724ibd.B(AbstractC44118wLj.a)).floatValue();
        q1();
    }
}
