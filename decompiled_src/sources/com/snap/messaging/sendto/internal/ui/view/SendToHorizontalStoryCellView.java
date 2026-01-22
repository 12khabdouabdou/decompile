package com.snap.messaging.sendto.internal.ui.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import defpackage.AbstractC44915wwk;
import defpackage.C12718Xfi;
import defpackage.C16172bSf;
import defpackage.C17507cSf;
import defpackage.C39004sX3;
import defpackage.C6498Lu6;
import defpackage.PZj;

/* loaded from: classes6.dex */
public final class SendToHorizontalStoryCellView extends StackDrawLayout {
    public int h0;
    public float i0;
    public int j0;
    public int k0;
    public final C12718Xfi l0;
    public final C12718Xfi m0;
    public final Object n0;
    public final C12718Xfi o0;
    public final Object p0;
    public final C12718Xfi q0;

    public SendToHorizontalStoryCellView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int i;
        int i2;
        this.h0 = 230;
        this.i0 = 36.75f;
        if (AbstractC44915wwk.l(context)) {
            i = R.color.f27080_resource_name_obfuscated_res_0x7f06049b;
        } else {
            i = R.color.f27130_resource_name_obfuscated_res_0x7f0604a0;
        }
        this.j0 = C39004sX3.c(context, i);
        if (AbstractC44915wwk.l(context)) {
            i2 = R.color.f27220_resource_name_obfuscated_res_0x7f0604a9;
        } else {
            i2 = R.color.f27270_resource_name_obfuscated_res_0x7f0604ae;
        }
        this.k0 = C39004sX3.c(context, i2);
        this.l0 = new C12718Xfi(new C16172bSf(this, 0));
        this.m0 = new C12718Xfi(new C16172bSf(this, 1));
        this.n0 = PZj.r(3, new C17507cSf(context, this, 1));
        this.o0 = new C12718Xfi(new C16172bSf(this, 3));
        this.p0 = PZj.r(3, new C17507cSf(context, this, 0));
        this.q0 = new C12718Xfi(new C16172bSf(this, 2));
    }

    public final void z(Drawable drawable) {
        ((C6498Lu6) this.m0.getValue()).K(drawable);
    }
}
