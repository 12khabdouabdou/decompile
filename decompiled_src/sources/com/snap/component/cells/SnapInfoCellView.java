package com.snap.component.cells;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.snapchat.android.R;
import defpackage.AbstractC3788Gu6;
import defpackage.C12718Xfi;
import defpackage.C15486awe;
import defpackage.C24745hri;
import defpackage.C39456sri;
import defpackage.C39630szg;
import defpackage.C6498Lu6;
import defpackage.EDd;
import defpackage.EHg;
import defpackage.InterfaceC39433sqh;
import defpackage.LQ2;
import defpackage.NY5;
import defpackage.Nak;
import defpackage.O8e;
import defpackage.TC6;

/* loaded from: classes3.dex */
public final class SnapInfoCellView extends EHg {
    public static final /* synthetic */ int J0 = 0;
    public final C6498Lu6 A0;
    public final C6498Lu6 B0;
    public final C15486awe C0;
    public final C12718Xfi D0;
    public final C39456sri E0;
    public final C6498Lu6 F0;
    public final C39456sri G0;
    public final C39456sri H0;
    public final C39456sri I0;
    public final int z0;

    public SnapInfoCellView(Context context) {
        super(context);
        C39456sri i;
        int dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.f64040_resource_name_obfuscated_res_0x7f071455);
        int dimensionPixelOffset2 = getContext().getResources().getDimensionPixelOffset(R.dimen.f63810_resource_name_obfuscated_res_0x7f071431);
        int dimensionPixelOffset3 = getContext().getResources().getDimensionPixelOffset(R.dimen.f64050_resource_name_obfuscated_res_0x7f071456);
        this.z0 = dimensionPixelOffset3;
        int dimensionPixelOffset4 = getContext().getResources().getDimensionPixelOffset(R.dimen.f64060_resource_name_obfuscated_res_0x7f071457);
        setMinimumHeight(getResources().getDimensionPixelSize(R.dimen.f64030_resource_name_obfuscated_res_0x7f071454));
        TC6 tc6 = new TC6(dimensionPixelOffset, dimensionPixelOffset, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 8388627;
        tc6.d = 2;
        tc6.e = dimensionPixelOffset2;
        C6498Lu6 r = r(tc6, 2);
        r.P(dimensionPixelOffset3, dimensionPixelOffset3, dimensionPixelOffset3, dimensionPixelOffset3);
        this.A0 = r;
        TC6 tc62 = new TC6(F(), F(), 0, 0, 0, 0, 0, 252, 1);
        tc62.i = 8388629;
        tc62.d = 2;
        tc62.f = B();
        C6498Lu6 r2 = r(tc62, 2);
        r2.i0 = "action_icon";
        r2.P(C(), C(), C(), C());
        this.B0 = r2;
        C15486awe c15486awe = new C15486awe(getContext());
        TC6 tc63 = new TC6(F(), F(), 0, 0, 0, 0, 0, 252, 1);
        tc63.i = 8388629;
        tc63.d = 2;
        tc63.f = B();
        c15486awe.B(tc63);
        c15486awe.C(8);
        t(c15486awe);
        c15486awe.P(C(), C(), C(), C());
        this.C0 = c15486awe;
        this.D0 = new C12718Xfi(new NY5(this, 1));
        TC6 tc64 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc64.i = 8388629;
        tc64.d = 2;
        tc64.f = dimensionPixelOffset2;
        C24745hri b = Nak.b(getContext(), R.style.f152420_resource_name_obfuscated_res_0x7f140364);
        b.m = 8388629;
        C39456sri i2 = i(tc64, b);
        i2.C(8);
        this.E0 = i2;
        TC6 tc65 = new TC6(F(), F(), 0, 0, 0, 0, 0, 252, 1);
        tc65.i = 8388629;
        tc65.d = 2;
        C6498Lu6 r3 = r(tc65, 2);
        r3.C(8);
        r3.P(C(), C(), C(), C());
        this.F0 = r3;
        TC6 tc66 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc66.i = 8388629;
        tc66.d = 2;
        tc66.f = dimensionPixelOffset2;
        i = i(tc66, new C24745hri(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151));
        this.G0 = i;
        TC6 tc67 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc67.i = 8388627;
        tc67.e = dimensionPixelOffset4;
        tc67.f = dimensionPixelOffset2;
        tc67.d = 3;
        C39456sri i3 = i(tc67, new C24745hri(2, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        i3.i0 = "info_cell_title";
        i3.C(8);
        this.H0 = i3;
        TC6 tc68 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc68.i = 8388627;
        tc68.e = dimensionPixelOffset4;
        tc68.f = dimensionPixelOffset2;
        tc68.d = 3;
        C39456sri i4 = i(tc68, new C24745hri(3, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        i4.C(8);
        this.I0 = i4;
    }

    @Override // defpackage.AbstractC9331Qzg
    public final C6498Lu6 H() {
        return this.A0;
    }

    @Override // defpackage.EHg
    public final C6498Lu6 O() {
        return this.B0;
    }

    @Override // defpackage.EHg
    public final C39456sri P() {
        return this.G0;
    }

    @Override // defpackage.EHg
    public final C6498Lu6 R() {
        return this.F0;
    }

    @Override // defpackage.EHg
    public final C39456sri S() {
        return this.I0;
    }

    @Override // defpackage.EHg
    public final C39456sri T() {
        return this.H0;
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r2v15, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // defpackage.EHg
    public final boolean V(InterfaceC39433sqh interfaceC39433sqh) {
        if (interfaceC39433sqh.equals(this.A0)) {
            O8e o8e = this.t0;
            if (o8e != null) {
                o8e.invoke();
                return true;
            }
            ?? r2 = this.x0;
            if (r2 != 0) {
                r2.invoke();
                return true;
            }
            return true;
        }
        if (interfaceC39433sqh.equals(this.B0)) {
            ?? r22 = this.u0;
            if (r22 != 0) {
                r22.invoke();
                return true;
            }
            return true;
        }
        if (interfaceC39433sqh.equals(this.F0)) {
            EDd eDd = this.w0;
            if (eDd != null) {
                eDd.invoke();
                return true;
            }
            ?? r23 = this.x0;
            if (r23 != 0) {
                r23.invoke();
                return true;
            }
            return true;
        }
        if (interfaceC39433sqh.equals(this.E0)) {
            O8e o8e2 = this.v0;
            if (o8e2 != null) {
                o8e2.invoke();
                return true;
            }
            ?? r24 = this.x0;
            if (r24 != 0) {
                r24.invoke();
                return true;
            }
            return true;
        }
        ?? r25 = this.x0;
        if (r25 != 0) {
            r25.invoke();
            return true;
        }
        return true;
    }

    @Override // defpackage.EHg
    public final void W(int i) {
        super.W(i);
        if (i != 7) {
            EHg.N(this.E0);
        }
        C15486awe c15486awe = this.C0;
        if (i == 4) {
            this.B0.C(8);
            if (c15486awe != null) {
                c15486awe.C(0);
                return;
            }
            return;
        }
        if (c15486awe == null) {
            return;
        }
        c15486awe.C(8);
    }

    public final LQ2 e0() {
        return (LQ2) this.D0.getValue();
    }

    public final void f0(C39630szg c39630szg) {
        C6498Lu6 c6498Lu6 = this.B0;
        C6498Lu6 c6498Lu62 = this.F0;
        if (c39630szg != null) {
            EHg.N(this.E0);
            int E = E();
            PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
            Drawable mutate = AbstractC3788Gu6.r(c39630szg).mutate();
            AbstractC3788Gu6.n(mutate, E);
            AbstractC3788Gu6.p(mutate, mode);
            mutate.setAutoMirrored(true);
            c6498Lu6.C(0);
            c6498Lu6.K(c39630szg);
            TC6 tc6 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
            tc6.i = 8388629;
            tc6.d = 2;
            tc6.f = B();
            c6498Lu6.B(tc6);
            c6498Lu62.K(null);
            c6498Lu62.C(8);
            c39630szg.k(this);
            return;
        }
        c6498Lu6.K(null);
        c6498Lu62.K(null);
        c6498Lu6.C(8);
        c6498Lu62.C(8);
    }

    public final void g0(boolean z) {
        C15486awe c15486awe = this.C0;
        if (c15486awe != null && c15486awe.N0 != z) {
            c15486awe.R(z);
        }
    }

    public SnapInfoCellView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C39456sri i;
        int dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.f64040_resource_name_obfuscated_res_0x7f071455);
        int dimensionPixelOffset2 = getContext().getResources().getDimensionPixelOffset(R.dimen.f63810_resource_name_obfuscated_res_0x7f071431);
        int dimensionPixelOffset3 = getContext().getResources().getDimensionPixelOffset(R.dimen.f64050_resource_name_obfuscated_res_0x7f071456);
        this.z0 = dimensionPixelOffset3;
        int dimensionPixelOffset4 = getContext().getResources().getDimensionPixelOffset(R.dimen.f64060_resource_name_obfuscated_res_0x7f071457);
        setMinimumHeight(getResources().getDimensionPixelSize(R.dimen.f64030_resource_name_obfuscated_res_0x7f071454));
        TC6 tc6 = new TC6(dimensionPixelOffset, dimensionPixelOffset, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 8388627;
        tc6.d = 2;
        tc6.e = dimensionPixelOffset2;
        C6498Lu6 r = r(tc6, 2);
        r.P(dimensionPixelOffset3, dimensionPixelOffset3, dimensionPixelOffset3, dimensionPixelOffset3);
        this.A0 = r;
        TC6 tc62 = new TC6(F(), F(), 0, 0, 0, 0, 0, 252, 1);
        tc62.i = 8388629;
        tc62.d = 2;
        tc62.f = B();
        C6498Lu6 r2 = r(tc62, 2);
        r2.i0 = "action_icon";
        r2.P(C(), C(), C(), C());
        this.B0 = r2;
        C15486awe c15486awe = new C15486awe(getContext());
        TC6 tc63 = new TC6(F(), F(), 0, 0, 0, 0, 0, 252, 1);
        tc63.i = 8388629;
        tc63.d = 2;
        tc63.f = B();
        c15486awe.B(tc63);
        c15486awe.C(8);
        t(c15486awe);
        c15486awe.P(C(), C(), C(), C());
        this.C0 = c15486awe;
        this.D0 = new C12718Xfi(new NY5(this, 1));
        TC6 tc64 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc64.i = 8388629;
        tc64.d = 2;
        tc64.f = dimensionPixelOffset2;
        C24745hri b = Nak.b(getContext(), R.style.f152420_resource_name_obfuscated_res_0x7f140364);
        b.m = 8388629;
        C39456sri i2 = i(tc64, b);
        i2.C(8);
        this.E0 = i2;
        TC6 tc65 = new TC6(F(), F(), 0, 0, 0, 0, 0, 252, 1);
        tc65.i = 8388629;
        tc65.d = 2;
        C6498Lu6 r3 = r(tc65, 2);
        r3.C(8);
        r3.P(C(), C(), C(), C());
        this.F0 = r3;
        TC6 tc66 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc66.i = 8388629;
        tc66.d = 2;
        tc66.f = dimensionPixelOffset2;
        i = i(tc66, new C24745hri(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151));
        this.G0 = i;
        TC6 tc67 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc67.i = 8388627;
        tc67.e = dimensionPixelOffset4;
        tc67.f = dimensionPixelOffset2;
        tc67.d = 3;
        C39456sri i3 = i(tc67, new C24745hri(2, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        i3.i0 = "info_cell_title";
        i3.C(8);
        this.H0 = i3;
        TC6 tc68 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc68.i = 8388627;
        tc68.e = dimensionPixelOffset4;
        tc68.f = dimensionPixelOffset2;
        tc68.d = 3;
        C39456sri i4 = i(tc68, new C24745hri(3, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        i4.C(8);
        this.I0 = i4;
        U(context, attributeSet);
    }
}
