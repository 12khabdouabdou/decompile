package com.snap.ui.view.notification;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.component.SnapLabelView;
import com.snapchat.android.R;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC4267Hr5;
import defpackage.AbstractC45598xSg;
import defpackage.AbstractC6551Lwi;
import defpackage.C13351Yk4;
import defpackage.C24745hri;
import defpackage.C39456sri;
import defpackage.C46766yKg;
import defpackage.I0j;
import defpackage.InterfaceC33754obi;
import java.util.HashMap;

/* loaded from: classes8.dex */
public final class SnapNotificationBadge extends FrameLayout {
    public static final HashMap n0 = new HashMap();
    public final float a;
    public final ImageView b;
    public final SnapLabelView c;
    public int e0;
    public String f0;
    public float g0;
    public int h0;
    public int i0;
    public int j0;
    public Drawable k0;
    public C13351Yk4 l0;
    public final float m0;
    public boolean t;

    public /* synthetic */ SnapNotificationBadge(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public static /* synthetic */ void b(SnapNotificationBadge snapNotificationBadge, Integer num, int i, Drawable drawable, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            drawable = null;
        }
        snapNotificationBadge.a(num, i, drawable, null);
    }

    public final void a(Integer num, int i, Drawable drawable, C13351Yk4 c13351Yk4) {
        this.i0 = num.intValue();
        this.j0 = i;
        if (i == 1) {
            this.h0 = 2;
        } else if (i == 2) {
            this.h0 = 3;
        }
        this.k0 = drawable;
        this.l0 = c13351Yk4;
        addView(this.b, new FrameLayout.LayoutParams(-1, -1, 17));
        SnapLabelView snapLabelView = this.c;
        C39456sri c39456sri = snapLabelView.h0;
        int d = AbstractC45598xSg.d(2);
        Integer valueOf = Integer.valueOf(d);
        if (!AbstractC2032Dq9.j(c39456sri.y0.d, valueOf)) {
            c39456sri.y0.d = valueOf;
            c39456sri.e0(d);
        }
        snapLabelView.z(17);
        snapLabelView.E(I0j.m(getContext().getTheme(), R.attr.f4160_resource_name_obfuscated_res_0x7f04013b));
        C39456sri c39456sri2 = snapLabelView.h0;
        C24745hri c24745hri = c39456sri2.y0;
        if (c24745hri.e) {
            c24745hri.e = false;
            c39456sri2.U();
            c39456sri2.requestLayout();
            c39456sri2.invalidate();
        }
        snapLabelView.setVisibility(8);
        c39456sri2.Y(1);
        snapLabelView.setId(R.id.f118740_resource_name_obfuscated_res_0x7f0b1621);
        addView(snapLabelView, new FrameLayout.LayoutParams(-2, -1, 17));
        f();
        i();
        j();
    }

    public final void c(int i) {
        if (i != this.i0) {
            this.i0 = i;
            j();
        }
    }

    public final void d(int i) {
        if (i != this.h0) {
            this.h0 = i;
            j();
        }
    }

    public final void e(Drawable drawable) {
        if (!AbstractC2032Dq9.j(drawable, this.k0)) {
            this.k0 = drawable;
            f();
            i();
            j();
        }
    }

    public final void f() {
        int i;
        int i2;
        int i3 = this.e0;
        SnapLabelView snapLabelView = this.c;
        int i4 = 8;
        if (i3 > 0 && this.k0 == null) {
            snapLabelView.setVisibility(0);
            snapLabelView.F(0, this.a * this.g0);
            snapLabelView.C(String.valueOf(Math.min(this.e0, 99)));
            int i5 = this.e0;
            if (i5 >= 100) {
                snapLabelView.C("99+");
                if (this.j0 == 2) {
                    i2 = 9;
                } else {
                    i2 = 6;
                }
                d(i2);
                return;
            }
            if (i5 >= 10) {
                if (this.j0 != 2) {
                    i4 = 5;
                }
                d(i4);
                return;
            } else {
                if (this.j0 == 2) {
                    i = 7;
                } else {
                    i = 4;
                }
                d(i);
                return;
            }
        }
        snapLabelView.setVisibility(8);
    }

    public final void g(int i) {
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        if (this.e0 == i && this.t) {
            return;
        }
        this.t = true;
        this.e0 = i;
        setVisibility(0);
        f();
    }

    public final void h() {
        this.c.E(I0j.m(getContext().getTheme(), R.attr.f4290_resource_name_obfuscated_res_0x7f040148));
    }

    public final void i() {
        int length = this.f0.length();
        SnapLabelView snapLabelView = this.c;
        if (length == 0 || this.k0 != null) {
            snapLabelView.setVisibility(8);
            return;
        }
        snapLabelView.setVisibility(0);
        snapLabelView.F(0, this.a * this.g0);
        snapLabelView.C(this.f0);
        if (this.f0.length() >= 3) {
            d(6);
        } else if (this.f0.length() >= 2) {
            d(5);
        } else {
            d(4);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:21:0x013b. Please report as an issue. */
    public final void j() {
        GradientDrawable gradientDrawable;
        int R;
        int i;
        C13351Yk4 c13351Yk4 = this.l0;
        Drawable drawable = this.k0;
        ImageView imageView = this.b;
        if (drawable != null) {
            drawable.setColorFilter(new PorterDuffColorFilter(this.i0, PorterDuff.Mode.SRC_ATOP));
            imageView.setImageDrawable(this.k0);
        } else if (c13351Yk4 != null) {
            imageView.setImageDrawable(c13351Yk4.a);
        } else {
            int i2 = this.h0;
            int i3 = this.i0;
            C46766yKg c46766yKg = new C46766yKg(i2, i3);
            HashMap hashMap = n0;
            Drawable drawable2 = (Drawable) hashMap.get(c46766yKg);
            if (drawable2 == null) {
                switch (AbstractC30172lva.L(i2)) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 6:
                    case 9:
                        gradientDrawable = new GradientDrawable();
                        gradientDrawable.setShape(1);
                        gradientDrawable.setColor(i3);
                        break;
                    case 4:
                    case 5:
                        gradientDrawable = new GradientDrawable();
                        gradientDrawable.setShape(0);
                        gradientDrawable.setCornerRadius(AbstractC1490Cq9.R(getContext(), R.dimen.f57340_resource_name_obfuscated_res_0x7f0710ac));
                        gradientDrawable.setColor(i3);
                        break;
                    case 7:
                    case 8:
                        gradientDrawable = new GradientDrawable();
                        gradientDrawable.setShape(0);
                        gradientDrawable.setCornerRadius(AbstractC1490Cq9.R(getContext(), R.dimen.f57270_resource_name_obfuscated_res_0x7f0710a5));
                        gradientDrawable.setColor(i3);
                        break;
                    default:
                        throw new RuntimeException();
                }
                drawable2 = gradientDrawable;
                hashMap.put(c46766yKg, drawable2);
            }
            imageView.setImageDrawable(drawable2);
        }
        int i4 = -1;
        if (this.k0 != null) {
            R = AbstractC1490Cq9.R(getContext(), R.dimen.f57360_resource_name_obfuscated_res_0x7f0710ae);
        } else if (c13351Yk4 != null) {
            R = c13351Yk4.b;
        } else {
            switch (AbstractC30172lva.L(this.h0)) {
                case 0:
                    R = AbstractC1490Cq9.R(getContext(), R.dimen.f57360_resource_name_obfuscated_res_0x7f0710ae);
                    break;
                case 1:
                    R = AbstractC1490Cq9.R(getContext(), R.dimen.f57310_resource_name_obfuscated_res_0x7f0710a9);
                    break;
                case 2:
                    R = AbstractC1490Cq9.R(getContext(), R.dimen.f57260_resource_name_obfuscated_res_0x7f0710a4);
                    break;
                case 3:
                    R = AbstractC1490Cq9.R(getContext(), R.dimen.f57320_resource_name_obfuscated_res_0x7f0710aa);
                    break;
                case 4:
                    R = AbstractC1490Cq9.R(getContext(), R.dimen.f57380_resource_name_obfuscated_res_0x7f0710b0);
                    break;
                case 5:
                    R = AbstractC1490Cq9.R(getContext(), R.dimen.f57370_resource_name_obfuscated_res_0x7f0710af);
                    break;
                case 6:
                    R = AbstractC1490Cq9.R(getContext(), R.dimen.f57230_resource_name_obfuscated_res_0x7f0710a1);
                    break;
                case 7:
                    R = AbstractC1490Cq9.R(getContext(), R.dimen.f57290_resource_name_obfuscated_res_0x7f0710a7);
                    break;
                case 8:
                    R = AbstractC1490Cq9.R(getContext(), R.dimen.f57280_resource_name_obfuscated_res_0x7f0710a6);
                    break;
                case 9:
                    R = -1;
                    break;
                default:
                    throw new RuntimeException();
            }
        }
        if (this.k0 != null) {
            i = AbstractC1490Cq9.R(getContext(), R.dimen.f57350_resource_name_obfuscated_res_0x7f0710ad);
        } else if (c13351Yk4 != null) {
            i = c13351Yk4.c;
        } else {
            switch (AbstractC30172lva.L(this.h0)) {
                case 0:
                    i4 = AbstractC1490Cq9.R(getContext(), R.dimen.f57350_resource_name_obfuscated_res_0x7f0710ad);
                    i = i4;
                    break;
                case 1:
                    i4 = AbstractC1490Cq9.R(getContext(), R.dimen.f57300_resource_name_obfuscated_res_0x7f0710a8);
                    i = i4;
                    break;
                case 2:
                    i4 = AbstractC1490Cq9.R(getContext(), R.dimen.f57250_resource_name_obfuscated_res_0x7f0710a3);
                    i = i4;
                    break;
                case 3:
                case 4:
                case 5:
                    i4 = AbstractC1490Cq9.R(getContext(), R.dimen.f57330_resource_name_obfuscated_res_0x7f0710ab);
                    i = i4;
                    break;
                case 6:
                case 7:
                case 8:
                    i4 = AbstractC1490Cq9.R(getContext(), R.dimen.f57240_resource_name_obfuscated_res_0x7f0710a2);
                    i = i4;
                    break;
                case 9:
                    i = i4;
                    break;
                default:
                    throw new RuntimeException();
            }
        }
        if (imageView.getLayoutParams().width == R && imageView.getLayoutParams().height == i) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) imageView.getLayoutParams();
        layoutParams.width = R;
        layoutParams.height = i;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        float min = Math.min(i3 - i, i4 - i2) / this.m0;
        this.g0 = min;
        if (this.t) {
            this.c.F(0, this.a * min);
        }
    }

    public SnapNotificationBadge(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = getResources().getDimensionPixelSize(R.dimen.f30470_resource_name_obfuscated_res_0x7f070151);
        this.b = new ImageView(context);
        this.c = new SnapLabelView(context);
        this.f0 = "";
        this.g0 = 1.0f;
        this.h0 = 1;
        this.i0 = getResources().getColor(R.color.f21010_resource_name_obfuscated_res_0x7f06023a);
        this.m0 = getResources().getDimensionPixelSize(R.dimen.f30480_resource_name_obfuscated_res_0x7f070155);
    }

    public SnapNotificationBadge(Context context) {
        this(context, null, 0);
    }

    public SnapNotificationBadge(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
