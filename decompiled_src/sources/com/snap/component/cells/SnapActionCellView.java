package com.snap.component.cells;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.snapchat.android.R;
import defpackage.AbstractC1598Cve;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC9331Qzg;
import defpackage.C24745hri;
import defpackage.C39456sri;
import defpackage.C6498Lu6;
import defpackage.EDd;
import defpackage.EHg;
import defpackage.InterfaceC39433sqh;
import defpackage.O8e;
import defpackage.TC6;

/* loaded from: classes3.dex */
public final class SnapActionCellView extends EHg {
    public final C6498Lu6 A0;
    public final C6498Lu6 B0;
    public final C39456sri C0;
    public final C39456sri D0;
    public final C39456sri E0;
    public final C6498Lu6 z0;

    public SnapActionCellView(Context context) {
        this(context, null);
    }

    @Override // defpackage.AbstractC9331Qzg
    public final C6498Lu6 H() {
        return this.z0;
    }

    @Override // defpackage.EHg
    public final C6498Lu6 O() {
        return this.A0;
    }

    @Override // defpackage.EHg
    public final C39456sri P() {
        return this.C0;
    }

    @Override // defpackage.EHg
    public final C6498Lu6 R() {
        return this.B0;
    }

    @Override // defpackage.EHg
    public final C39456sri S() {
        return this.E0;
    }

    @Override // defpackage.EHg
    public final C39456sri T() {
        return this.D0;
    }

    @Override // defpackage.EHg
    public final void U(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1598Cve.a);
        try {
            c0(obtainStyledAttributes.getString(4));
            a0(obtainStyledAttributes.getString(3));
            W(AbstractC30172lva.M(7)[obtainStyledAttributes.getInt(0, 0)]);
            AbstractC9331Qzg.M(this, obtainStyledAttributes.getDrawable(2), false, 14);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: Type inference failed for: r2v10, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // defpackage.EHg
    public final boolean V(InterfaceC39433sqh interfaceC39433sqh) {
        if (interfaceC39433sqh.equals(this.z0)) {
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
        if (interfaceC39433sqh.equals(this.A0)) {
            ?? r22 = this.u0;
            if (r22 != 0) {
                r22.invoke();
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

    public SnapActionCellView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C39456sri i;
        int dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.f63500_resource_name_obfuscated_res_0x7f07140d);
        int dimensionPixelOffset2 = getContext().getResources().getDimensionPixelOffset(R.dimen.f63520_resource_name_obfuscated_res_0x7f07140f);
        TC6 tc6 = new TC6(dimensionPixelOffset, dimensionPixelOffset, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 8388627;
        tc6.d = 2;
        tc6.e = dimensionPixelOffset2;
        this.z0 = r(tc6, 2);
        TC6 tc62 = new TC6(F(), F(), 0, 0, 0, 0, 0, 252, 1);
        tc62.i = 8388629;
        tc62.d = 2;
        tc62.f = C();
        C6498Lu6 r = r(tc62, 2);
        r.P(C(), C(), C(), C());
        this.A0 = r;
        TC6 tc63 = new TC6(F(), F(), 0, 0, 0, 0, 0, 252, 1);
        tc63.i = 8388629;
        tc63.d = 2;
        C6498Lu6 r2 = r(tc63, 2);
        r2.C(8);
        r2.P(C(), C(), C(), C());
        this.B0 = r2;
        TC6 tc64 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc64.i = 8388629;
        tc64.d = 1;
        i = i(tc64, new C24745hri(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151));
        this.C0 = i;
        TC6 tc65 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc65.i = 8388627;
        tc65.e = dimensionPixelOffset2;
        tc65.f = dimensionPixelOffset2;
        tc65.d = 3;
        this.D0 = i(tc65, new C24745hri(2, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        TC6 tc66 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc66.i = 8388627;
        tc66.e = dimensionPixelOffset2;
        tc66.f = dimensionPixelOffset2;
        tc66.d = 3;
        C39456sri i2 = i(tc66, new C24745hri(3, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        i2.C(8);
        this.E0 = i2;
        setMinimumHeight(getContext().getResources().getDimensionPixelOffset(R.dimen.f63510_resource_name_obfuscated_res_0x7f07140e));
        U(context, attributeSet);
    }
}
