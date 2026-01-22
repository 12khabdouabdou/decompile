package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.text.SpannableString;
import android.util.AttributeSet;
import android.view.View;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: Qzg */
/* loaded from: classes3.dex */
public abstract class AbstractC9331Qzg extends StackDrawLayout {
    public final C12718Xfi h0;
    public final C12718Xfi i0;
    public final C12718Xfi j0;
    public final C12718Xfi k0;
    public final C12718Xfi l0;
    public final C12718Xfi m0;
    public final C12718Xfi n0;
    public final int o0;
    public boolean p0;
    public final C12718Xfi q0;

    public AbstractC9331Qzg(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h0 = new C12718Xfi(new C24471hf8(context, 25));
        this.i0 = new C12718Xfi(new C24471hf8(context, 23));
        this.j0 = new C12718Xfi(new C24471hf8(context, 22));
        this.k0 = new C12718Xfi(new C8787Pzg(this, 1));
        this.l0 = new C12718Xfi(new C8787Pzg(this, 0));
        this.m0 = new C12718Xfi(new C24471hf8(context, 24));
        this.n0 = new C12718Xfi(new C24471hf8(context, 27));
        this.o0 = 1;
        this.p0 = true;
        this.q0 = new C12718Xfi(new C24471hf8(context, 26));
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{-16842910}, I0j.s(context.getTheme(), R.attr.f10850_resource_name_obfuscated_res_0x7f0404b7));
        stateListDrawable.addState(new int[]{android.R.attr.state_pressed}, I0j.s(context.getTheme(), R.attr.f10950_resource_name_obfuscated_res_0x7f0404c1));
        stateListDrawable.addState(new int[0], I0j.s(context.getTheme(), R.attr.f10920_resource_name_obfuscated_res_0x7f0404be));
        setBackground(stateListDrawable);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1598Cve.p);
        try {
            boolean z = obtainStyledAttributes.getBoolean(0, true);
            if (this.p0 != z) {
                this.p0 = z;
                setEnabled(z);
                invalidate();
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static SpannableString I(AbstractC9331Qzg abstractC9331Qzg, String str, int i) {
        abstractC9331Qzg.getClass();
        WRg wRg = XRg.a;
        int e = wRg.e("SnapCellView:getSpannableText");
        try {
            CharSequence J2 = J(str, null, null);
            SpannableString spannableString = new SpannableString(J2);
            spannableString.setSpan(new C24183hRg(abstractC9331Qzg.getContext(), i, null, new C8787Pzg(abstractC9331Qzg, 2)), 0, J2.length(), 33);
            wRg.h(e);
            return spannableString;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static CharSequence J(String str, Drawable drawable, Drawable drawable2) {
        if (drawable == null && drawable2 == null) {
            return str;
        }
        C9959Sdg c9959Sdg = new C9959Sdg(11);
        if (drawable != null) {
            c9959Sdg.b(new PT0(drawable, 2));
            c9959Sdg.c("  ", new Object[0]);
        }
        c9959Sdg.c(str, new Object[0]);
        if (drawable2 != null) {
            c9959Sdg.c("  ", new Object[0]);
            c9959Sdg.b(new PT0(drawable2, 2));
        }
        return c9959Sdg.f();
    }

    public static void L(AbstractC9331Qzg abstractC9331Qzg, int i, int i2) {
        boolean z;
        if ((i2 & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        M(abstractC9331Qzg, C39004sX3.e(abstractC9331Qzg.getContext(), i), z, 8);
    }

    public static /* synthetic */ void M(AbstractC9331Qzg abstractC9331Qzg, Drawable drawable, boolean z, int i) {
        if ((i & 2) != 0) {
            z = true;
        }
        abstractC9331Qzg.K(drawable, z, 0);
    }

    public int A() {
        return ((Number) this.i0.getValue()).intValue();
    }

    public final int B() {
        return ((Number) this.l0.getValue()).intValue();
    }

    public final int C() {
        return ((Number) this.k0.getValue()).intValue();
    }

    public int E() {
        return ((Number) this.m0.getValue()).intValue();
    }

    public int F() {
        return ((Number) this.h0.getValue()).intValue();
    }

    public abstract int G();

    public abstract C6498Lu6 H();

    public void K(Drawable drawable, boolean z, int i) {
        C6498Lu6 H = H();
        if (drawable != null) {
            if (z) {
                int intValue = ((Number) this.n0.getValue()).intValue();
                PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
                drawable = AbstractC3788Gu6.r(drawable).mutate();
                AbstractC3788Gu6.n(drawable, intValue);
                AbstractC3788Gu6.p(drawable, mode);
            }
        } else {
            drawable = null;
        }
        H.K(drawable);
        if (i != 0) {
            H().w0 = i;
        }
        H().K0 = false;
    }

    @Override // android.view.View
    public final int[] onCreateDrawableState(int i) {
        int i2;
        int i3 = this.o0;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 == 4) {
                        i2 = android.R.attr.state_last;
                    } else {
                        throw null;
                    }
                } else {
                    i2 = android.R.attr.state_first;
                }
            } else {
                i2 = android.R.attr.state_middle;
            }
        } else {
            i2 = android.R.attr.state_single;
        }
        return View.mergeDrawableStates(super.onCreateDrawableState(i + 1), new int[]{i2});
    }

    @Override // com.snap.ui.view.stackdraw.StackDrawLayout, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.p0) {
            canvas.drawColor(((Number) this.q0.getValue()).intValue(), PorterDuff.Mode.SRC_ATOP);
        }
    }

    @Override // com.snap.ui.view.stackdraw.StackDrawLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (G() > 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(G(), 1073741824);
        }
        super.onMeasure(i, i2);
    }

    public int z() {
        return ((Number) this.j0.getValue()).intValue();
    }
}
