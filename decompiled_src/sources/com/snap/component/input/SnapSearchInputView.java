package com.snap.component.input;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;
import defpackage.AbstractC22846gRg;
import defpackage.AbstractC37619rUi;
import defpackage.AbstractC4267Hr5;

/* loaded from: classes3.dex */
public final class SnapSearchInputView extends AbstractC22846gRg {
    public final Drawable A0;
    public final Drawable B0;
    public boolean C0;
    public final boolean y0;
    public final TextView z0;

    public /* synthetic */ SnapSearchInputView(Context context, AttributeSet attributeSet, int i, boolean z, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, attributeSet, i, (i2 & 8) != 0 ? true : z);
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
        if (this.y0) {
            n(false);
        }
    }

    @Override // defpackage.AbstractC22846gRg
    public final void w() {
        Drawable drawable;
        Drawable drawable2 = this.B0;
        if (drawable2 != null) {
            drawable2.setBounds(0, 0, 60, 60);
        }
        if (drawable2 != null) {
            drawable = AbstractC37619rUi.Y(drawable2, this.e0);
        } else {
            drawable = null;
        }
        TextView textView = this.z0;
        textView.setCompoundDrawablesRelative(drawable, null, null, null);
        textView.setPadding(12, 0, 0, 0);
    }

    public final void x(String str) {
        if (!this.y0) {
            this.z0.setHint(str);
        } else {
            g().setHint(str);
        }
    }

    public SnapSearchInputView(Context context) {
        this(context, (AttributeSet) null);
    }

    public SnapSearchInputView(Context context, boolean z) {
        this(context, null, R.attr.f10420_resource_name_obfuscated_res_0x7f040486, z);
    }

    public SnapSearchInputView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f10420_resource_name_obfuscated_res_0x7f040486);
    }

    public SnapSearchInputView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, true);
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public SnapSearchInputView(android.content.Context r10, android.util.AttributeSet r11, int r12, boolean r13) {
        /*
            r9 = this;
            Png r0 = defpackage.C8537Png.a
            r1 = 2130970333(0x7f0406dd, float:1.7549373E38)
            boolean r2 = r0.a(r10, r1)
            if (r2 == 0) goto L25
            if (r13 == 0) goto L19
            r2 = 2131624731(0x7f0e031b, float:1.887665E38)
            r3 = r9
            r4 = r10
            r5 = r11
            r6 = r12
            r8 = r13
            r7 = 2131624731(0x7f0e031b, float:1.887665E38)
            goto L3e
        L19:
            r2 = 2131624734(0x7f0e031e, float:1.8876656E38)
            r3 = r9
            r4 = r10
            r5 = r11
            r6 = r12
            r8 = r13
            r7 = 2131624734(0x7f0e031e, float:1.8876656E38)
            goto L3e
        L25:
            if (r13 == 0) goto L33
            r2 = 2131624730(0x7f0e031a, float:1.8876648E38)
            r3 = r9
            r4 = r10
            r5 = r11
            r6 = r12
            r8 = r13
            r7 = 2131624730(0x7f0e031a, float:1.8876648E38)
            goto L3e
        L33:
            r2 = 2131624733(0x7f0e031d, float:1.8876654E38)
            r3 = r9
            r4 = r10
            r5 = r11
            r6 = r12
            r8 = r13
            r7 = 2131624733(0x7f0e031d, float:1.8876654E38)
        L3e:
            r3.<init>(r4, r5, r6, r7, r8)
            r3.y0 = r8
            r10 = 2131430030(0x7f0b0a8e, float:1.848175E38)
            android.view.View r10 = r9.findViewById(r10)
            android.widget.TextView r10 = (android.widget.TextView) r10
            r3.z0 = r10
            r11 = 2131233659(0x7f080b7b, float:1.8083462E38)
            android.graphics.drawable.Drawable r11 = defpackage.C39004sX3.e(r4, r11)
            r3.A0 = r11
            r12 = 2131232712(0x7f0807c8, float:1.808154E38)
            android.graphics.drawable.Drawable r12 = defpackage.C39004sX3.e(r4, r12)
            r3.B0 = r12
            r12 = 1
            r3.C0 = r12
            boolean r12 = r3.w0
            if (r12 != 0) goto L87
            boolean r12 = r0.a(r4, r1)
            if (r12 == 0) goto L79
            android.content.res.Resources$Theme r12 = r4.getTheme()
            r13 = 2130969959(0x7f040567, float:1.7548615E38)
            int r12 = defpackage.I0j.m(r12, r13)
            goto L84
        L79:
            android.content.res.Resources$Theme r12 = r4.getTheme()
            r13 = 2130970210(0x7f040662, float:1.7549124E38)
            int r12 = defpackage.I0j.m(r12, r13)
        L84:
            r10.setHintTextColor(r12)
        L87:
            boolean r12 = r0.a(r4, r1)
            if (r12 == 0) goto L91
            r9.w()
            return
        L91:
            r12 = 0
            if (r11 == 0) goto L9b
            int r13 = r3.e0
            android.graphics.drawable.Drawable r11 = defpackage.AbstractC37619rUi.Y(r11, r13)
            goto L9c
        L9b:
            r11 = r12
        L9c:
            r10.setCompoundDrawablesRelativeWithIntrinsicBounds(r11, r12, r12, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.component.input.SnapSearchInputView.<init>(android.content.Context, android.util.AttributeSet, int, boolean):void");
    }
}
