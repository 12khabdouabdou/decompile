package com.snap.cheerios.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.snapchat.android.R;
import defpackage.C15486awe;
import defpackage.C24745hri;
import defpackage.C39456sri;
import defpackage.C6498Lu6;
import defpackage.EDd;
import defpackage.EHg;
import defpackage.InterfaceC39433sqh;
import defpackage.Nak;
import defpackage.O8e;
import defpackage.TC6;

/* loaded from: classes3.dex */
public final class CheeriosTextInfoCellView extends EHg {
    public final C15486awe A0;
    public final C39456sri B0;
    public final C6498Lu6 C0;
    public final C39456sri D0;
    public final C39456sri E0;
    public final C39456sri F0;
    public final C6498Lu6 z0;

    public CheeriosTextInfoCellView(Context context) {
        super(context);
        C39456sri i;
        int dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.f63810_resource_name_obfuscated_res_0x7f071431);
        int dimensionPixelOffset2 = getContext().getResources().getDimensionPixelOffset(R.dimen.f64060_resource_name_obfuscated_res_0x7f071457);
        setMinimumHeight(getResources().getDimensionPixelSize(R.dimen.f64030_resource_name_obfuscated_res_0x7f071454));
        TC6 tc6 = new TC6(F(), F(), 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 8388629;
        tc6.d = 2;
        tc6.f = C();
        C6498Lu6 r = r(tc6, 2);
        r.i0 = "action_icon";
        r.P(C(), C(), C(), C());
        this.z0 = r;
        C15486awe c15486awe = new C15486awe(getContext());
        TC6 tc62 = new TC6(F(), F(), 0, 0, 0, 0, 0, 252, 1);
        tc62.i = 8388629;
        tc62.d = 2;
        tc62.f = C();
        c15486awe.B(tc62);
        c15486awe.C(8);
        t(c15486awe);
        c15486awe.P(C(), C(), C(), C());
        this.A0 = c15486awe;
        TC6 tc63 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc63.i = 8388629;
        tc63.d = 2;
        tc63.f = dimensionPixelOffset;
        C24745hri b = Nak.b(getContext(), R.style.f152420_resource_name_obfuscated_res_0x7f140364);
        b.m = 8388629;
        C39456sri i2 = i(tc63, b);
        i2.C(8);
        this.B0 = i2;
        TC6 tc64 = new TC6(F(), F(), 0, 0, 0, 0, 0, 252, 1);
        tc64.i = 8388629;
        tc64.d = 2;
        C6498Lu6 r2 = r(tc64, 2);
        r2.C(8);
        r2.P(C(), C(), C(), C());
        this.C0 = r2;
        TC6 tc65 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc65.i = 8388629;
        tc65.d = 2;
        tc65.f = dimensionPixelOffset;
        i = i(tc65, new C24745hri(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151));
        this.D0 = i;
        TC6 tc66 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc66.i = 8388627;
        tc66.e = dimensionPixelOffset2;
        tc66.f = dimensionPixelOffset;
        tc66.d = 3;
        C39456sri i3 = i(tc66, new C24745hri(2, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        i3.i0 = "info_cell_title";
        i3.C(8);
        this.E0 = i3;
        TC6 tc67 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc67.i = 8388627;
        tc67.e = dimensionPixelOffset2;
        tc67.f = dimensionPixelOffset;
        tc67.d = 3;
        C39456sri i4 = i(tc67, new C24745hri(3, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        i4.C(8);
        this.F0 = i4;
    }

    @Override // defpackage.AbstractC9331Qzg
    public final C6498Lu6 H() {
        throw new Error("icon not supported in SnapSettingsCellView");
    }

    @Override // defpackage.EHg
    public final C6498Lu6 O() {
        return this.z0;
    }

    @Override // defpackage.EHg
    public final C39456sri P() {
        return this.D0;
    }

    @Override // defpackage.EHg
    public final C6498Lu6 R() {
        return this.C0;
    }

    @Override // defpackage.EHg
    public final C39456sri S() {
        return this.F0;
    }

    @Override // defpackage.EHg
    public final C39456sri T() {
        return this.E0;
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r2v15, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // defpackage.EHg
    public final boolean V(InterfaceC39433sqh interfaceC39433sqh) {
        if (interfaceC39433sqh.equals(this.z0)) {
            ?? r2 = this.u0;
            if (r2 != 0) {
                r2.invoke();
                return true;
            }
            return true;
        }
        if (interfaceC39433sqh.equals(this.C0)) {
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
        if (interfaceC39433sqh.equals(this.B0)) {
            O8e o8e = this.v0;
            if (o8e != null) {
                o8e.invoke();
                return true;
            }
            ?? r23 = this.x0;
            if (r23 != 0) {
                r23.invoke();
                return true;
            }
            return true;
        }
        ?? r24 = this.x0;
        if (r24 != 0) {
            r24.invoke();
            return true;
        }
        return true;
    }

    @Override // defpackage.EHg
    public final void W(int i) {
        super.W(i);
        if (i != 7) {
            EHg.N(this.B0);
        }
        C15486awe c15486awe = this.A0;
        if (i == 4) {
            this.z0.C(8);
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

    public CheeriosTextInfoCellView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C39456sri i;
        int dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.f63810_resource_name_obfuscated_res_0x7f071431);
        int dimensionPixelOffset2 = getContext().getResources().getDimensionPixelOffset(R.dimen.f64060_resource_name_obfuscated_res_0x7f071457);
        setMinimumHeight(getResources().getDimensionPixelSize(R.dimen.f64030_resource_name_obfuscated_res_0x7f071454));
        TC6 tc6 = new TC6(F(), F(), 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 8388629;
        tc6.d = 2;
        tc6.f = C();
        C6498Lu6 r = r(tc6, 2);
        r.i0 = "action_icon";
        r.P(C(), C(), C(), C());
        this.z0 = r;
        C15486awe c15486awe = new C15486awe(getContext());
        TC6 tc62 = new TC6(F(), F(), 0, 0, 0, 0, 0, 252, 1);
        tc62.i = 8388629;
        tc62.d = 2;
        tc62.f = C();
        c15486awe.B(tc62);
        c15486awe.C(8);
        t(c15486awe);
        c15486awe.P(C(), C(), C(), C());
        this.A0 = c15486awe;
        TC6 tc63 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc63.i = 8388629;
        tc63.d = 2;
        tc63.f = dimensionPixelOffset;
        C24745hri b = Nak.b(getContext(), R.style.f152420_resource_name_obfuscated_res_0x7f140364);
        b.m = 8388629;
        C39456sri i2 = i(tc63, b);
        i2.C(8);
        this.B0 = i2;
        TC6 tc64 = new TC6(F(), F(), 0, 0, 0, 0, 0, 252, 1);
        tc64.i = 8388629;
        tc64.d = 2;
        C6498Lu6 r2 = r(tc64, 2);
        r2.C(8);
        r2.P(C(), C(), C(), C());
        this.C0 = r2;
        TC6 tc65 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc65.i = 8388629;
        tc65.d = 2;
        tc65.f = dimensionPixelOffset;
        i = i(tc65, new C24745hri(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151));
        this.D0 = i;
        TC6 tc66 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc66.i = 8388627;
        tc66.e = dimensionPixelOffset2;
        tc66.f = dimensionPixelOffset;
        tc66.d = 3;
        C39456sri i3 = i(tc66, new C24745hri(2, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        i3.i0 = "info_cell_title";
        i3.C(8);
        this.E0 = i3;
        TC6 tc67 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc67.i = 8388627;
        tc67.e = dimensionPixelOffset2;
        tc67.f = dimensionPixelOffset;
        tc67.d = 3;
        C39456sri i4 = i(tc67, new C24745hri(3, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        i4.C(8);
        this.F0 = i4;
        U(context, attributeSet);
    }

    @Override // defpackage.AbstractC9331Qzg
    public final void K(Drawable drawable, boolean z, int i) {
    }
}
