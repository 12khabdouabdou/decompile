package com.snap.component.sectionheader;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.util.AttributeSet;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import defpackage.APg;
import defpackage.AbstractC1598Cve;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC3788Gu6;
import defpackage.AbstractC48847zt9;
import defpackage.C1069Bw7;
import defpackage.C12569Wyg;
import defpackage.C12718Xfi;
import defpackage.C13378Yla;
import defpackage.C13920Zla;
import defpackage.C18320d4;
import defpackage.C24745hri;
import defpackage.C32015nIg;
import defpackage.C37174r9f;
import defpackage.C39004sX3;
import defpackage.C39456sri;
import defpackage.C39630szg;
import defpackage.C46871yPg;
import defpackage.C48208zPg;
import defpackage.C6498Lu6;
import defpackage.C6755Mgc;
import defpackage.EnumC45536xPg;
import defpackage.I0j;
import defpackage.InterfaceC38095rqh;
import defpackage.ND0;
import defpackage.Nak;
import defpackage.PMg;
import defpackage.TC6;
import defpackage.Z18;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class SnapSectionHeader extends StackDrawLayout {
    public final C39456sri h0;
    public final C39456sri i0;
    public final C13920Zla j0;
    public final C6498Lu6 k0;
    public final C39456sri l0;
    public final C39456sri m0;
    public AnimatorSet n0;
    public final C12718Xfi o0;
    public final C12718Xfi p0;
    public final int q0;
    public final int r0;
    public final int s0;
    public final int t0;
    public int u0;
    public int v0;
    public Object w0;
    public Object x0;
    public Object y0;
    public final boolean z0;

    public SnapSectionHeader(Context context) {
        this(context, null);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [ZIe, java.lang.Object] */
    public static void z(SnapSectionHeader snapSectionHeader, C46871yPg c46871yPg, int i) {
        boolean z;
        float f;
        int i2 = 3;
        if ((i & 1) != 0) {
            z = snapSectionHeader.z0;
        } else {
            z = false;
        }
        Z18 z18 = c46871yPg;
        if ((i & 2) != 0) {
            z18 = C32015nIg.Z;
        }
        C39456sri c39456sri = snapSectionHeader.m0;
        if (z && snapSectionHeader.isShown()) {
            AnimatorSet animatorSet = new AnimatorSet();
            C1069Bw7 c1069Bw7 = c39456sri.l0;
            float f2 = 1.0f;
            if (c1069Bw7 != null) {
                f = c1069Bw7.a;
            } else {
                f = 1.0f;
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(f, 0.0f);
            ofFloat.addUpdateListener(new APg(c39456sri, i2));
            C1069Bw7 c1069Bw72 = c39456sri.l0;
            if (c1069Bw72 != null) {
                f2 = c1069Bw72.b;
            }
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(f2, 0.0f);
            ofFloat2.addUpdateListener(new APg(c39456sri, 4));
            ValueAnimator ofFloat3 = ValueAnimator.ofFloat(c39456sri.k0, 0.0f);
            ofFloat3.addUpdateListener(new APg(c39456sri, 5));
            animatorSet.playTogether(ofFloat, ofFloat2, ofFloat3);
            ?? obj = new Object();
            animatorSet.addListener(new C48208zPg(obj, 1));
            animatorSet.addListener(new ND0(obj, c39456sri, z18, 7));
            animatorSet.start();
            AnimatorSet animatorSet2 = snapSectionHeader.n0;
            if (animatorSet2 != null) {
                animatorSet2.cancel();
            }
            snapSectionHeader.n0 = animatorSet;
            return;
        }
        AnimatorSet animatorSet3 = snapSectionHeader.n0;
        if (animatorSet3 != null) {
            animatorSet3.cancel();
        }
        snapSectionHeader.n0 = null;
        c39456sri.C(8);
        c39456sri.G(0.0f);
        c39456sri.H(0.0f);
        c39456sri.F(0.0f);
    }

    public final void A(Drawable drawable, Function0 function0) {
        C6498Lu6 c6498Lu6 = this.k0;
        C39630szg c39630szg = null;
        if (drawable == null) {
            c6498Lu6.C(8);
            this.w0 = null;
            J();
            I();
            return;
        }
        this.w0 = function0;
        if (!c6498Lu6.a()) {
            c6498Lu6.C(0);
            J();
        }
        I();
        if (!drawable.equals(c6498Lu6.H0)) {
            int i = this.v0;
            PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
            Drawable mutate = AbstractC3788Gu6.r(drawable).mutate();
            AbstractC3788Gu6.n(mutate, i);
            AbstractC3788Gu6.p(mutate, mode);
            if (this.u0 == 3) {
                TC6 tc6 = c6498Lu6.j0;
                tc6.b = -2;
                tc6.c = -2;
                if (drawable instanceof C39630szg) {
                    c39630szg = (C39630szg) drawable;
                }
                if (c39630szg != null) {
                    c39630szg.b = -2;
                    c39630szg.c = new C46871yPg(this, 3);
                }
            } else {
                TC6 tc62 = c6498Lu6.j0;
                int i2 = this.q0;
                tc62.b = i2;
                tc62.c = i2;
            }
            c6498Lu6.K(drawable);
            if (drawable instanceof C39630szg) {
                ((C39630szg) drawable).k(this);
            }
        }
    }

    public final void B(int i) {
        this.u0 = i;
        int i2 = R.style.f152670_resource_name_obfuscated_res_0x7f140385;
        if (i != 1 && i != 2) {
            if (i == 3) {
                i2 = 0;
            } else {
                throw null;
            }
        }
        if (i2 != 0) {
            C24745hri b = Nak.b(getContext(), i2);
            b.a = 1;
            b.e = false;
            C39456sri c39456sri = this.l0;
            c39456sri.W(b);
            Resources.Theme theme = getContext().getTheme();
            int i3 = R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3;
            if (i != 1 && i != 2) {
                if (i == 3) {
                    i3 = 0;
                } else {
                    throw null;
                }
            }
            int m = I0j.m(theme, i3);
            c39456sri.b0(m);
            this.v0 = m;
        }
        K(false);
    }

    public final void C(String str) {
        C39456sri c39456sri = this.l0;
        if (str == null) {
            c39456sri.C(8);
            J();
            return;
        }
        if (!c39456sri.a()) {
            c39456sri.C(0);
            J();
        }
        int i = this.u0;
        C6498Lu6 c6498Lu6 = this.k0;
        C39630szg c39630szg = null;
        if (i == 3) {
            Drawable drawable = c6498Lu6.H0;
            if (drawable instanceof C39630szg) {
                c39630szg = (C39630szg) drawable;
            }
            if (c39630szg != null) {
                c39630szg.l(str, false);
            }
        } else {
            c39456sri.a0(str);
            if (this.u0 == 2 && !c6498Lu6.a()) {
                A(C39004sX3.e(getContext(), this.t0), null);
            }
        }
        I();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [ZIe, java.lang.Object] */
    public final void E(String str) {
        float f;
        float f2;
        int i = 1;
        int i2 = 2;
        int i3 = 0;
        if (str != null && str.length() != 0) {
            C39456sri c39456sri = this.m0;
            SpannableString spannableString = new SpannableString(str);
            int i4 = C12569Wyg.Z;
            C6755Mgc.a(spannableString, getContext(), spannableString);
            c39456sri.a0(spannableString);
            J();
            if (this.z0 && isShown()) {
                AnimatorSet animatorSet = new AnimatorSet();
                C1069Bw7 c1069Bw7 = c39456sri.l0;
                if (c1069Bw7 != null) {
                    f = c1069Bw7.a;
                } else {
                    f = 1.0f;
                }
                ValueAnimator ofFloat = ValueAnimator.ofFloat(f, 1.0f);
                ofFloat.addUpdateListener(new APg(c39456sri, i3));
                C1069Bw7 c1069Bw72 = c39456sri.l0;
                if (c1069Bw72 != null) {
                    f2 = c1069Bw72.b;
                } else {
                    f2 = 1.0f;
                }
                ValueAnimator ofFloat2 = ValueAnimator.ofFloat(f2, 1.0f);
                ofFloat2.addUpdateListener(new APg(c39456sri, i));
                ValueAnimator ofFloat3 = ValueAnimator.ofFloat(c39456sri.k0, 1.0f);
                ofFloat3.addUpdateListener(new APg(c39456sri, i2));
                animatorSet.playTogether(ofFloat, ofFloat2, ofFloat3);
                ?? obj = new Object();
                animatorSet.addListener(new C48208zPg(obj, 0));
                animatorSet.addListener(new C18320d4((Object) obj, 12, c39456sri));
                animatorSet.start();
                AnimatorSet animatorSet2 = this.n0;
                if (animatorSet2 != null) {
                    animatorSet2.cancel();
                }
                this.n0 = animatorSet;
                return;
            }
            AnimatorSet animatorSet3 = this.n0;
            if (animatorSet3 != null) {
                animatorSet3.cancel();
            }
            this.n0 = null;
            c39456sri.C(0);
            c39456sri.G(1.0f);
            c39456sri.H(1.0f);
            c39456sri.F(1.0f);
            return;
        }
        z(this, new C46871yPg(this, i2), 1);
    }

    public final void F(String str) {
        C39456sri c39456sri = this.i0;
        if (str == null) {
            c39456sri.a0(null);
            boolean a = c39456sri.a();
            c39456sri.C(8);
            if (a) {
                I();
                return;
            }
            return;
        }
        if (!c39456sri.a()) {
            c39456sri.C(0);
        }
        c39456sri.a0(str);
        I();
    }

    public final void G(String str) {
        String obj;
        C39456sri c39456sri = this.h0;
        if (str == null) {
            c39456sri.a0(null);
            c39456sri.C(8);
            return;
        }
        if (!c39456sri.a()) {
            c39456sri.C(0);
        }
        I();
        CharSequence charSequence = c39456sri.z0;
        if (charSequence != null && (obj = charSequence.toString()) != null && obj.equals(str)) {
            return;
        }
        c39456sri.a0(str);
    }

    public final void H(EnumC45536xPg enumC45536xPg) {
        C24745hri b = Nak.b(getContext(), enumC45536xPg.b);
        b.a = 1;
        b.e = false;
        C39456sri c39456sri = this.h0;
        c39456sri.W(b);
        c39456sri.b0(I0j.m(getContext().getTheme(), enumC45536xPg.t));
        if (enumC45536xPg.a != 0) {
            C24745hri b2 = Nak.b(getContext(), enumC45536xPg.c);
            b2.a = 2;
            b2.e = false;
            C39456sri c39456sri2 = this.i0;
            c39456sri2.W(b2);
            c39456sri2.b0(I0j.m(getContext().getTheme(), enumC45536xPg.X));
        }
        K(true);
    }

    public final void I() {
        int i;
        C13920Zla c13920Zla = this.j0;
        if (c13920Zla.a()) {
            ArrayList arrayList = c13920Zla.w0;
            if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((InterfaceC38095rqh) it.next()).a()) {
                        i = this.s0;
                        break;
                    }
                }
            }
        }
        i = 0;
        C39456sri c39456sri = this.h0;
        c39456sri.f(i);
        int i2 = c13920Zla.j0.i;
        int i3 = this.u0;
        if ((i3 == 2 || i3 == 1) && c39456sri.a() && !this.i0.a()) {
            TC6 tc6 = c13920Zla.j0;
            tc6.g = 0;
            tc6.i = 8388629;
        } else {
            int i4 = this.u0;
            if (i4 != 2 && i4 != 1) {
                TC6 tc62 = c13920Zla.j0;
                tc62.g = 0;
                tc62.i = 8388661;
            } else {
                TC6 tc63 = c13920Zla.j0;
                tc63.g = ((int) (c39456sri.y0.h - this.l0.y0.h)) / 2;
                tc63.i = 8388661;
            }
        }
        if (i2 != c13920Zla.j0.i) {
            c13920Zla.requestLayout();
        }
    }

    public final void J() {
        int i;
        C13920Zla c13920Zla = this.j0;
        if (c13920Zla.a()) {
            ArrayList arrayList = c13920Zla.w0;
            if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((InterfaceC38095rqh) it.next()).a()) {
                        i = this.r0;
                        break;
                    }
                }
            }
        }
        i = 0;
        this.m0.f(i);
    }

    public final void K(boolean z) {
        String str;
        String str2;
        String str3 = null;
        if (z) {
            C39456sri c39456sri = this.h0;
            if (c39456sri.a()) {
                CharSequence charSequence = c39456sri.z0;
                if (charSequence != null) {
                    str2 = charSequence.toString();
                } else {
                    str2 = null;
                }
                G(str2);
            }
            C39456sri c39456sri2 = this.i0;
            if (c39456sri2.a()) {
                CharSequence charSequence2 = c39456sri2.z0;
                if (charSequence2 != null) {
                    str = charSequence2.toString();
                } else {
                    str = null;
                }
                F(str);
            }
        }
        C6498Lu6 c6498Lu6 = this.k0;
        if (c6498Lu6.a()) {
            A(c6498Lu6.H0, null);
        }
        C39456sri c39456sri3 = this.l0;
        if (c39456sri3.a()) {
            CharSequence charSequence3 = c39456sri3.z0;
            if (charSequence3 != null) {
                str3 = charSequence3.toString();
            }
            C(str3);
        }
    }

    public SnapSectionHeader(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.o0 = new C12718Xfi(new C46871yPg(this, 1));
        this.p0 = new C12718Xfi(new C46871yPg(this, 0));
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.f64440_resource_name_obfuscated_res_0x7f071489);
        this.q0 = dimensionPixelSize;
        int dimensionPixelSize2 = getContext().getResources().getDimensionPixelSize(R.dimen.f64480_resource_name_obfuscated_res_0x7f07148d);
        this.r0 = dimensionPixelSize2;
        this.s0 = getContext().getResources().getDimensionPixelSize(R.dimen.f64470_resource_name_obfuscated_res_0x7f07148c);
        int m = I0j.m(getContext().getTheme(), R.attr.f10460_resource_name_obfuscated_res_0x7f04048a);
        this.t0 = R.drawable.f77060_resource_name_obfuscated_res_0x7f08064f;
        TC6 tc6 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 8388661;
        tc6.d = 2;
        C13920Zla c13920Zla = new C13920Zla(tc6, 0);
        TC6 c13378Yla = new C13378Yla(-2, -2, 0, 16, 188);
        C24745hri c24745hri = new C24745hri(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151);
        c24745hri.a = 1;
        C39456sri i = i(c13378Yla, c24745hri);
        i.C(8);
        i.i0 = "action";
        c13920Zla.I(i);
        this.l0 = i;
        C6498Lu6 c6498Lu6 = new C6498Lu6(new C13378Yla(dimensionPixelSize, dimensionPixelSize, 0, 16, 188), 0, 6);
        c6498Lu6.C(8);
        c6498Lu6.J0 = true;
        c13920Zla.I(c6498Lu6);
        this.k0 = c6498Lu6;
        u(c13920Zla);
        this.j0 = c13920Zla;
        TC6 tc62 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc62.i = 8388627;
        tc62.d = 3;
        AbstractC48847zt9 c37174r9f = new C37174r9f(tc62);
        u(c37174r9f);
        TC6 tc63 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc63.i = 8388629;
        tc63.d = 2;
        tc63.e = dimensionPixelSize2;
        C24745hri c24745hri2 = new C24745hri(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151);
        c24745hri2.a = 1;
        C39456sri c39456sri = new C39456sri(tc63, c24745hri2);
        c39456sri.i0 = "badge";
        c37174r9f.I(c39456sri);
        this.m0 = c39456sri;
        z(this, null, 2);
        TC6 tc64 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc64.i = 8388627;
        tc64.d = 2;
        C24745hri c24745hri3 = new C24745hri(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151);
        c24745hri3.a = 1;
        C39456sri c39456sri2 = new C39456sri(tc64, c24745hri3);
        c39456sri2.C(8);
        c39456sri2.i0 = "title";
        c37174r9f.I(c39456sri2);
        this.h0 = c39456sri2;
        TC6 tc65 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc65.i = 8388627;
        tc65.d = 3;
        C24745hri c24745hri4 = new C24745hri(0, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097151);
        c24745hri4.a = 2;
        C39456sri i2 = i(tc65, c24745hri4);
        i2.C(8);
        i2.i0 = "subtitle";
        this.i0 = i2;
        setBackgroundColor(m);
        this.z0 = true;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1598Cve.t);
        try {
            int i3 = obtainStyledAttributes.getInt(5, -1);
            if (i3 != -1) {
                H(EnumC45536xPg.values()[i3]);
            }
            int i4 = obtainStyledAttributes.getInt(0, -1);
            if (i4 != -1) {
                B(AbstractC30172lva.M(3)[i4]);
            }
            String string = obtainStyledAttributes.getString(6);
            String string2 = obtainStyledAttributes.getString(4);
            String string3 = obtainStyledAttributes.getString(1);
            Drawable drawable = obtainStyledAttributes.getDrawable(2);
            G(string);
            F(string2);
            if (drawable != null) {
                A(drawable, null);
            }
            C(string3);
            this.z0 = obtainStyledAttributes.getBoolean(3, true);
            y(new PMg(3, this));
            obtainStyledAttributes.recycle();
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }
}
