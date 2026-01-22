package com.snap.component.cells;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.snapchat.android.R;
import defpackage.AbstractC1598Cve;
import defpackage.AbstractC30172lva;
import defpackage.C11589Vdi;
import defpackage.C12718Xfi;
import defpackage.C24745hri;
import defpackage.C39456sri;
import defpackage.C41525uPg;
import defpackage.C6498Lu6;
import defpackage.EDd;
import defpackage.EHg;
import defpackage.InterfaceC39433sqh;
import defpackage.LQ2;
import defpackage.Nak;
import defpackage.TC6;

/* loaded from: classes3.dex */
public final class SnapSettingsCellView extends EHg {
    public final C6498Lu6 A0;
    public final C6498Lu6 B0;
    public final LQ2 C0;
    public final C11589Vdi D0;
    public final C39456sri E0;
    public final C39456sri F0;
    public final C39456sri G0;
    public int H0;
    public final C12718Xfi z0;

    public SnapSettingsCellView(Context context) {
        this(context, null);
    }

    @Override // defpackage.AbstractC9331Qzg
    public final C6498Lu6 H() {
        throw new Error("icon not supported in SnapSettingsCellView");
    }

    @Override // defpackage.AbstractC9331Qzg
    public final void K(Drawable drawable, boolean z, int i) {
        throw new Error("icon not supported in SnapSettingsCellView");
    }

    @Override // defpackage.EHg
    public final C6498Lu6 O() {
        return this.A0;
    }

    @Override // defpackage.EHg
    public final C39456sri P() {
        throw new Error("badge not supported in SnapSettingsCellView");
    }

    @Override // defpackage.EHg
    public final C6498Lu6 R() {
        return this.B0;
    }

    @Override // defpackage.EHg
    public final C39456sri S() {
        return this.G0;
    }

    @Override // defpackage.EHg
    public final C39456sri T() {
        return this.F0;
    }

    @Override // defpackage.EHg
    public final void U(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1598Cve.a);
        try {
            c0(obtainStyledAttributes.getString(4));
            a0(obtainStyledAttributes.getString(3));
            W(AbstractC30172lva.M(7)[obtainStyledAttributes.getInt(0, 0)]);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: Type inference failed for: r2v10, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // defpackage.EHg
    public final boolean V(InterfaceC39433sqh interfaceC39433sqh) {
        if (interfaceC39433sqh.equals(this.A0)) {
            ?? r2 = this.u0;
            if (r2 != 0) {
                r2.invoke();
                return true;
            }
            return true;
        }
        if (interfaceC39433sqh.equals(this.B0)) {
            EDd eDd = this.w0;
            if (eDd != null) {
                eDd.invoke();
                return true;
            }
            ?? r22 = this.x0;
            if (r22 != 0) {
                r22.invoke();
                return true;
            }
            return true;
        }
        ?? r23 = this.x0;
        if (r23 != 0) {
            r23.invoke();
            return true;
        }
        return true;
    }

    @Override // defpackage.EHg
    public final void Y(String str) {
        throw new Error("badge not supported in SnapSettingsCellView");
    }

    public final void e0(boolean z) {
        LQ2 lq2 = this.D0;
        if (lq2.s0 != 0) {
            lq2 = this.C0;
            if (lq2.s0 != 0) {
                lq2 = null;
            }
        }
        if (lq2 != null) {
            lq2.R(z);
        }
    }

    public final void f0(String str) {
        C39456sri c39456sri = this.E0;
        if (str != null && str.length() != 0) {
            c39456sri.a0(str);
            c39456sri.C(0);
            c39456sri.j0.f = ((Number) this.z0.getValue()).intValue();
            return;
        }
        EHg.N(c39456sri);
    }

    public SnapSettingsCellView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setMinimumHeight(getContext().getResources().getDimensionPixelOffset(R.dimen.f63800_resource_name_obfuscated_res_0x7f071430));
        int dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.f63810_resource_name_obfuscated_res_0x7f071431);
        this.z0 = new C12718Xfi(new C41525uPg(1, this));
        TC6 tc6 = new TC6(F(), F(), 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 8388629;
        tc6.d = 2;
        tc6.f = C();
        C6498Lu6 r = r(tc6, 2);
        r.P(C(), C(), C(), C());
        this.A0 = r;
        TC6 tc62 = new TC6(F(), F(), 0, 0, 0, 0, 0, 252, 1);
        tc62.i = 8388629;
        tc62.d = 2;
        C6498Lu6 r2 = r(tc62, 2);
        r2.C(8);
        r2.P(C(), C(), C(), C());
        this.B0 = r2;
        LQ2 lq2 = new LQ2(getContext(), -1);
        x().I(lq2);
        TC6 tc63 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc63.i = 8388629;
        tc63.d = 2;
        tc63.f = C();
        lq2.B(tc63);
        lq2.C(8);
        lq2.P(C(), C(), C(), C());
        this.C0 = lq2;
        C11589Vdi c11589Vdi = new C11589Vdi(getContext());
        x().I(c11589Vdi);
        TC6 tc64 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc64.i = 8388629;
        tc64.d = 2;
        c11589Vdi.B(tc64);
        c11589Vdi.C(8);
        c11589Vdi.P(C(), C(), C(), C());
        this.D0 = c11589Vdi;
        TC6 tc65 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc65.i = 8388629;
        tc65.d = 2;
        tc65.f = dimensionPixelOffset;
        this.E0 = i(tc65, Nak.b(getContext(), R.style.f152420_resource_name_obfuscated_res_0x7f140364));
        TC6 tc66 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc66.i = 8388627;
        int i = dimensionPixelOffset * 2;
        tc66.e = i;
        tc66.f = dimensionPixelOffset;
        tc66.d = 3;
        this.F0 = i(tc66, new C24745hri(2, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        TC6 tc67 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc67.i = 8388627;
        tc67.e = i;
        tc67.f = dimensionPixelOffset;
        tc67.d = 3;
        this.G0 = i(tc67, new C24745hri(3, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        this.H0 = 1;
        U(context, attributeSet);
    }
}
