package com.snap.component.button;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import defpackage.AbstractC1598Cve;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC40045tIj;
import defpackage.C12718Xfi;
import defpackage.C25099i7j;
import defpackage.C39630szg;
import defpackage.C48986zzg;
import defpackage.C9248Qvg;
import defpackage.DIj;
import defpackage.EnumC0597Azg;
import defpackage.GD0;
import defpackage.WRg;
import defpackage.XRg;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public final class SnapButtonView extends View {
    public static final /* synthetic */ int c = 0;
    public C39630szg a;
    public Float b;

    public SnapButtonView(Context context) {
        super(context);
        c(context, null);
    }

    public final void a(C48986zzg c48986zzg, boolean z) {
        C39630szg c39630szg = this.a;
        if (c39630szg != null) {
            c39630szg.b(c48986zzg, z);
        } else {
            AbstractC2032Dq9.T("buttonDrawable");
            throw null;
        }
    }

    public final C48986zzg b() {
        C39630szg c39630szg = this.a;
        if (c39630szg != null) {
            return c39630szg.L0;
        }
        AbstractC2032Dq9.T("buttonDrawable");
        throw null;
    }

    public final void c(Context context, AttributeSet attributeSet) {
        C39630szg c39630szg = new C39630szg(context, new C9248Qvg(6, this), 2);
        this.a = c39630szg;
        c39630szg.k(this);
        C39630szg c39630szg2 = this.a;
        EnumC0597Azg enumC0597Azg = null;
        if (c39630szg2 != null) {
            setBackground(c39630szg2);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1598Cve.o);
            int i = 0;
            try {
                setFocusable(obtainStyledAttributes.getBoolean(0, true));
                setClickable(obtainStyledAttributes.getBoolean(1, true));
                boolean z = obtainStyledAttributes.getBoolean(2, false);
                C39630szg c39630szg3 = this.a;
                if (c39630szg3 != null) {
                    c39630szg3.setAutoMirrored(z);
                    d(obtainStyledAttributes.getBoolean(6, false));
                    String string = obtainStyledAttributes.getString(5);
                    if (string == null) {
                        string = "";
                    }
                    int resourceId = obtainStyledAttributes.getResourceId(3, 0);
                    int i2 = obtainStyledAttributes.getInt(4, -1);
                    if (i2 != -1) {
                        EnumC0597Azg[] values = EnumC0597Azg.values();
                        int length = values.length;
                        while (true) {
                            if (i >= length) {
                                break;
                            }
                            EnumC0597Azg enumC0597Azg2 = values[i];
                            if (enumC0597Azg2.b == i2) {
                                enumC0597Azg = enumC0597Azg2;
                                break;
                            }
                            i++;
                        }
                        if (enumC0597Azg != null) {
                            f(enumC0597Azg);
                        }
                    }
                    if (string.length() > 0) {
                        k(string);
                    }
                    if (resourceId != 0) {
                        g(resourceId);
                    }
                    obtainStyledAttributes.recycle();
                    return;
                }
                AbstractC2032Dq9.T("buttonDrawable");
                throw null;
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        }
        AbstractC2032Dq9.T("buttonDrawable");
        throw null;
    }

    public final void d(boolean z) {
        C39630szg c39630szg = this.a;
        if (c39630szg != null) {
            c39630szg.J0 = z;
            c39630szg.p(false);
        } else {
            AbstractC2032Dq9.T("buttonDrawable");
            throw null;
        }
    }

    @Override // android.view.View
    public final void dispatchSetPressed(boolean z) {
        super.dispatchSetPressed(z);
        C39630szg c39630szg = this.a;
        if (c39630szg != null) {
            if (c39630szg.K0) {
                C12718Xfi c12718Xfi = c39630szg.N0;
                if (z) {
                    ((ObjectAnimator) c12718Xfi.getValue()).reverse();
                } else if (c39630szg.E0) {
                    ((ObjectAnimator) c12718Xfi.getValue()).start();
                }
            }
            c39630szg.E0 = z;
            return;
        }
        AbstractC2032Dq9.T("buttonDrawable");
        throw null;
    }

    public final void e(C48986zzg c48986zzg, boolean z) {
        C39630szg c39630szg = this.a;
        if (c39630szg != null) {
            c39630szg.L0 = c48986zzg;
            c39630szg.c(c48986zzg, z, false);
        } else {
            AbstractC2032Dq9.T("buttonDrawable");
            throw null;
        }
    }

    public final void f(EnumC0597Azg enumC0597Azg) {
        C39630szg c39630szg = this.a;
        C25099i7j c25099i7j = null;
        if (c39630szg != null) {
            c39630szg.h(enumC0597Azg);
            Float f = this.b;
            if (f != null) {
                float floatValue = f.floatValue();
                WeakHashMap weakHashMap = DIj.a;
                AbstractC40045tIj.s(this, floatValue);
                c25099i7j = C25099i7j.a;
            }
            if (c25099i7j == null) {
                if (enumC0597Azg == EnumC0597Azg.c || enumC0597Azg == EnumC0597Azg.Y || enumC0597Azg == EnumC0597Azg.Z || enumC0597Azg == EnumC0597Azg.t || enumC0597Azg == EnumC0597Azg.X || enumC0597Azg == EnumC0597Azg.y0) {
                    float dimension = getContext().getResources().getDimension(R.dimen.f63840_resource_name_obfuscated_res_0x7f071434);
                    Float valueOf = Float.valueOf(dimension);
                    WeakHashMap weakHashMap2 = DIj.a;
                    AbstractC40045tIj.s(this, dimension);
                    this.b = valueOf;
                    return;
                }
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("buttonDrawable");
        throw null;
    }

    public final void g(int i) {
        C39630szg c39630szg = this.a;
        if (c39630szg != null) {
            GD0 gd0 = C39630szg.S0;
            c39630szg.i(i, null);
        } else {
            AbstractC2032Dq9.T("buttonDrawable");
            throw null;
        }
    }

    public final void h(ColorFilter colorFilter) {
        C39630szg c39630szg = this.a;
        if (c39630szg != null) {
            Drawable drawable = c39630szg.l0;
            if (drawable == null) {
                return;
            }
            drawable.setColorFilter(colorFilter);
            return;
        }
        AbstractC2032Dq9.T("buttonDrawable");
        throw null;
    }

    public final void i(Drawable drawable) {
        C39630szg c39630szg = this.a;
        if (c39630szg != null) {
            C39630szg.j(c39630szg, drawable, null, null, null, 14);
        } else {
            AbstractC2032Dq9.T("buttonDrawable");
            throw null;
        }
    }

    public final void j(int i) {
        k(getContext().getString(i));
    }

    public final void k(CharSequence charSequence) {
        C39630szg c39630szg = this.a;
        if (c39630szg != null) {
            c39630szg.l(charSequence, false);
        } else {
            AbstractC2032Dq9.T("buttonDrawable");
            throw null;
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        WRg wRg = XRg.a;
        int e = wRg.e("SnapButtonView OnLayout");
        try {
            super.onLayout(z, i, i2, i3, i4);
            wRg.h(e);
        } finally {
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        C39630szg c39630szg = this.a;
        if (c39630szg != null) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams != null) {
                i3 = layoutParams.width;
            } else {
                i3 = -2;
            }
            c39630szg.b = i3;
            int mode = View.MeasureSpec.getMode(i);
            int size = View.MeasureSpec.getSize(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int size2 = View.MeasureSpec.getSize(i2);
            if (mode != Integer.MIN_VALUE) {
                if (mode == 0) {
                    C39630szg c39630szg2 = this.a;
                    if (c39630szg2 != null) {
                        size = c39630szg2.getIntrinsicWidth();
                    } else {
                        AbstractC2032Dq9.T("buttonDrawable");
                        throw null;
                    }
                }
            } else {
                C39630szg c39630szg3 = this.a;
                if (c39630szg3 != null) {
                    size = Math.min(size, c39630szg3.getIntrinsicWidth());
                } else {
                    AbstractC2032Dq9.T("buttonDrawable");
                    throw null;
                }
            }
            if (mode2 == Integer.MIN_VALUE || mode2 == 0 || mode2 == 1073741824) {
                C39630szg c39630szg4 = this.a;
                if (c39630szg4 != null) {
                    size2 = c39630szg4.getIntrinsicHeight();
                } else {
                    AbstractC2032Dq9.T("buttonDrawable");
                    throw null;
                }
            }
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
            return;
        }
        AbstractC2032Dq9.T("buttonDrawable");
        throw null;
    }

    public SnapButtonView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        c(context, attributeSet);
    }

    public SnapButtonView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        c(context, attributeSet);
    }
}
