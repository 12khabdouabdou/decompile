package defpackage;

import android.app.Activity;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;

/* renamed from: zKg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48103zKg extends EHg {
    public final C12718Xfi A0;
    public final int B0;
    public final C12718Xfi C0;
    public final int D0;
    public final C12718Xfi E0;
    public final C12718Xfi F0;
    public final C12718Xfi G0;
    public final C12718Xfi H0;
    public final C6498Lu6 I0;
    public final C6498Lu6 J0;
    public final C6498Lu6 K0;
    public final C39456sri L0;
    public final C6498Lu6 M0;
    public final C39456sri N0;
    public final C39456sri O0;
    public AbstractC37275rE9 P0;
    public final int z0;

    public C48103zKg(Activity activity) {
        super(activity);
        C39456sri i;
        setMinimumHeight(getResources().getDimensionPixelSize(R.dimen.f64360_resource_name_obfuscated_res_0x7f071481));
        setBackground(I0j.s(getContext().getTheme(), R.attr.f10920_resource_name_obfuscated_res_0x7f0404be));
        y(new C25476iPf(28, this));
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.f64390_resource_name_obfuscated_res_0x7f071484);
        this.z0 = dimensionPixelOffset;
        new C12718Xfi(new C9081Qng(this, 7));
        this.A0 = new C12718Xfi(new C9081Qng(this, 5));
        this.B0 = getResources().getDimensionPixelOffset(R.dimen.f64370_resource_name_obfuscated_res_0x7f071482);
        this.C0 = new C12718Xfi(new C9081Qng(this, 8));
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen.f64350_resource_name_obfuscated_res_0x7f071480);
        this.D0 = dimensionPixelOffset2;
        new C12718Xfi(new C9081Qng(this, 6));
        int dimensionPixelOffset3 = getResources().getDimensionPixelOffset(R.dimen.f64310_resource_name_obfuscated_res_0x7f07147c);
        this.E0 = new C12718Xfi(new C9081Qng(this, 4));
        this.F0 = new C12718Xfi(new C9081Qng(this, 2));
        this.G0 = new C12718Xfi(new C9081Qng(this, 1));
        this.H0 = new C12718Xfi(new C9081Qng(this, 3));
        TC6 tc6 = new TC6(dimensionPixelOffset, dimensionPixelOffset, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 8388627;
        tc6.d = 2;
        C6498Lu6 r = r(tc6, 2);
        r.C(8);
        this.I0 = r;
        TC6 tc62 = new TC6(F(), -1, 0, 0, 0, 0, 0, 252, 1);
        tc62.i = 8388629;
        tc62.d = 2;
        C6498Lu6 r2 = r(tc62, 2);
        r2.w0 = 6;
        r2.C(8);
        r2.i0 = "action_icon";
        this.J0 = r2;
        C6498Lu6 r3 = r(new TC6(-2, dimensionPixelOffset3, 0, 0, 0, 0, 0, 252, 1), 2);
        TC6 tc63 = r3.j0;
        tc63.i = 8388629;
        tc63.d = 2;
        tc63.f = z();
        r3.w0 = 6;
        r3.C(8);
        r3.i0 = "notification_cta_button";
        r3.J0 = true;
        this.K0 = r3;
        TC6 tc64 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc64.i = 8388629;
        tc64.d = 2;
        i = i(tc64, new C24745hri(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151));
        i.C(8);
        this.L0 = i;
        C6498Lu6 r4 = r(new TC6(F(), F(), 0, 0, 0, 0, 0, 252, 1), 2);
        r4.C(8);
        this.M0 = r4;
        TC6 tc65 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc65.i = 8388627;
        tc65.e = dimensionPixelOffset2;
        tc65.f = dimensionPixelOffset2;
        tc65.d = 3;
        C39456sri i2 = i(tc65, new C24745hri(2, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        i2.i0 = "notification_cell_title";
        i2.C(8);
        this.N0 = i2;
        TC6 tc66 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc66.i = 8388627;
        tc66.e = dimensionPixelOffset2;
        tc66.f = dimensionPixelOffset2;
        tc66.d = 3;
        C39456sri i3 = i(tc66, new C24745hri(3, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        i3.C(8);
        this.O0 = i3;
    }

    @Override // defpackage.AbstractC9331Qzg
    public final int A() {
        return ((Number) this.F0.getValue()).intValue();
    }

    @Override // defpackage.AbstractC9331Qzg
    public final int E() {
        return ((Number) this.H0.getValue()).intValue();
    }

    @Override // defpackage.AbstractC9331Qzg
    public final int F() {
        return ((Number) this.E0.getValue()).intValue();
    }

    @Override // defpackage.AbstractC9331Qzg
    public final C6498Lu6 H() {
        return this.I0;
    }

    @Override // defpackage.EHg
    public final C6498Lu6 O() {
        return this.J0;
    }

    @Override // defpackage.EHg
    public final C39456sri P() {
        return this.L0;
    }

    @Override // defpackage.EHg
    public final int Q() {
        return ((Number) this.A0.getValue()).intValue();
    }

    @Override // defpackage.EHg
    public final C6498Lu6 R() {
        return this.M0;
    }

    @Override // defpackage.EHg
    public final C39456sri S() {
        return this.O0;
    }

    @Override // defpackage.EHg
    public final C39456sri T() {
        return this.N0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v7, types: [kotlin.jvm.functions.Function0] */
    @Override // defpackage.EHg
    public final boolean V(InterfaceC39433sqh interfaceC39433sqh) {
        ?? r2;
        if (interfaceC39433sqh.equals(this.I0)) {
            O8e o8e = this.t0;
            r2 = o8e;
            if (o8e == null) {
                r2 = this.x0;
            }
        } else if (interfaceC39433sqh.equals(this.J0)) {
            AbstractC37275rE9 abstractC37275rE9 = this.u0;
            r2 = abstractC37275rE9;
            if (abstractC37275rE9 == null) {
                r2 = this.x0;
            }
        } else if (interfaceC39433sqh.equals(this.K0)) {
            AbstractC37275rE9 abstractC37275rE92 = this.P0;
            r2 = abstractC37275rE92;
            if (abstractC37275rE92 == null) {
                r2 = this.x0;
            }
        } else {
            r2 = this.x0;
        }
        if (r2 != 0) {
            r2.invoke();
        }
        if (r2 != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.EHg
    public final void W(int i) {
        Drawable drawable;
        if (i == 7) {
            C6498Lu6 c6498Lu6 = this.J0;
            c6498Lu6.K(null);
            c6498Lu6.C(8);
            C39456sri c39456sri = this.N0;
            int i2 = this.D0;
            c39456sri.f(i2);
            this.O0.f(i2);
            return;
        }
        if (i == 3) {
            Drawable e = C39004sX3.e(getContext(), R.drawable.f85830_resource_name_obfuscated_res_0x7f080c34);
            if (e != null) {
                int E = E();
                PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
                Drawable mutate = AbstractC3788Gu6.r(e).mutate();
                AbstractC3788Gu6.n(mutate, E);
                AbstractC3788Gu6.p(mutate, mode);
                mutate.setAutoMirrored(true);
                drawable = mutate;
            } else {
                drawable = null;
            }
            e0(this.J0, drawable, this.K0, C(), B(), 0);
        }
    }

    @Override // defpackage.EHg
    public final void a0(CharSequence charSequence) {
        b0(charSequence, R.style.f152660_resource_name_obfuscated_res_0x7f140384);
        this.O0.b0(I0j.m(getContext().getTheme(), R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3));
    }

    public final void e0(C6498Lu6 c6498Lu6, Drawable drawable, C6498Lu6 c6498Lu62, int i, int i2, int i3) {
        c6498Lu62.K(null);
        c6498Lu62.C(8);
        c6498Lu6.K(drawable);
        c6498Lu6.C(0);
        c6498Lu6.P(i, i, i, i);
        c6498Lu6.f(i2);
        this.N0.f(i3);
        this.O0.f(i3);
    }

    @Override // defpackage.AbstractC9331Qzg
    public final int z() {
        return ((Number) this.G0.getValue()).intValue();
    }
}
