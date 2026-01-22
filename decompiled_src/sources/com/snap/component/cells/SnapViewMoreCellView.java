package com.snap.component.cells;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.snapchat.android.R;
import defpackage.AbstractC1598Cve;
import defpackage.AbstractC9331Qzg;
import defpackage.C24745hri;
import defpackage.C30907mTg;
import defpackage.C39456sri;
import defpackage.C6498Lu6;
import defpackage.I0j;
import defpackage.Nak;
import defpackage.PZj;
import defpackage.TC6;

/* loaded from: classes3.dex */
public final class SnapViewMoreCellView extends AbstractC9331Qzg {
    public final C39456sri r0;
    public boolean s0;
    public final Object t0;
    public final Object u0;

    public SnapViewMoreCellView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Drawable s = I0j.s(getContext().getTheme(), R.attr.f3020_resource_name_obfuscated_res_0x7f0400be);
        if (s != null) {
            setBackground(s);
        }
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.f16360_resource_name_obfuscated_res_0x7f04070e});
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        TC6 tc6 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 17;
        tc6.d = 4;
        C24745hri b = Nak.b(getContext(), resourceId);
        b.a = 1;
        b.e = false;
        this.r0 = i(tc6, b);
        N(R.string.view_more_cell_text);
        this.t0 = PZj.r(3, new C30907mTg(this, 1));
        this.u0 = PZj.r(3, new C30907mTg(this, 0));
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes2 = getContext().obtainStyledAttributes(attributeSet, AbstractC1598Cve.x);
            try {
                boolean z = obtainStyledAttributes2.getBoolean(0, false);
                if (this.s0 != z) {
                    this.s0 = z;
                    invalidate();
                }
            } finally {
                obtainStyledAttributes2.recycle();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [sH9, java.lang.Object] */
    @Override // defpackage.AbstractC9331Qzg
    public final int G() {
        if (this.s0) {
            return ((Number) this.u0.getValue()).intValue();
        }
        return ((Number) this.t0.getValue()).intValue();
    }

    @Override // defpackage.AbstractC9331Qzg
    public final C6498Lu6 H() {
        throw new Error("icon not supported in SnapViewMoreCellView");
    }

    public final void N(int i) {
        this.r0.a0(getContext().getString(i));
    }

    public SnapViewMoreCellView(Context context) {
        super(context, null);
        Drawable s = I0j.s(getContext().getTheme(), R.attr.f3020_resource_name_obfuscated_res_0x7f0400be);
        if (s != null) {
            setBackground(s);
        }
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.f16360_resource_name_obfuscated_res_0x7f04070e});
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        TC6 tc6 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 17;
        tc6.d = 4;
        C24745hri b = Nak.b(getContext(), resourceId);
        b.a = 1;
        b.e = false;
        this.r0 = i(tc6, b);
        N(R.string.view_more_cell_text);
        this.t0 = PZj.r(3, new C30907mTg(this, 1));
        this.u0 = PZj.r(3, new C30907mTg(this, 0));
    }
}
