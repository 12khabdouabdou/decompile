package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.spectacles.sharedui.SpectaclesIconView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class XIb extends AbstractC36097qM0 {
    public final Context Z;
    public final InterfaceC15222ake e0;
    public final InterfaceC16558bke f0;
    public SnapFontTextView g0;
    public AppCompatImageView h0;
    public AppCompatImageView i0;
    public LinearLayout j0;
    public final Object k0 = PZj.r(3, new VIb(this, 1));
    public final Object l0 = PZj.r(3, new VIb(this, 0));
    public final Object m0 = PZj.r(3, new VIb(this, 2));

    public XIb(Context context, InterfaceC15222ake interfaceC15222ake, InterfaceC16558bke interfaceC16558bke) {
        this.Z = context;
        this.e0 = interfaceC15222ake;
        this.f0 = interfaceC16558bke;
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(YIb yIb) {
        SnapSubscreenHeaderView snapSubscreenHeaderView;
        super.O2(yIb);
        View a = yIb.a();
        if (a instanceof ConstraintLayout) {
            ConstraintLayout constraintLayout = (ConstraintLayout) yIb.a();
            AppCompatImageView appCompatImageView = (AppCompatImageView) constraintLayout.findViewById(R.id.f106440_resource_name_obfuscated_res_0x7f0b0dcd);
            this.h0 = appCompatImageView;
            if (appCompatImageView != null) {
                appCompatImageView.setOnClickListener(new WIb(this, 0));
            }
            AppCompatImageView appCompatImageView2 = (AppCompatImageView) constraintLayout.findViewById(R.id.f106420_resource_name_obfuscated_res_0x7f0b0dcb);
            this.i0 = appCompatImageView2;
            if (appCompatImageView2 != null) {
                appCompatImageView2.setOnClickListener(new WIb(this, 1));
            }
            this.g0 = (SnapFontTextView) constraintLayout.findViewById(R.id.f106430_resource_name_obfuscated_res_0x7f0b0dcc);
            this.j0 = (LinearLayout) constraintLayout.findViewById(R.id.f122090_resource_name_obfuscated_res_0x7f0b1833);
        } else if (a instanceof SnapSubscreenHeaderView) {
            SnapSubscreenHeaderView snapSubscreenHeaderView2 = (SnapSubscreenHeaderView) yIb.a();
            snapSubscreenHeaderView2.q0 = false;
            snapSubscreenHeaderView2.x(R.id.subscreen_top_left, new WIb(this, 2));
        }
        Integer p = yIb.p();
        if (p != null) {
            int intValue = p.intValue();
            View a2 = yIb.a();
            if (a2 instanceof SnapSubscreenHeaderView) {
                snapSubscreenHeaderView = (SnapSubscreenHeaderView) a2;
            } else {
                snapSubscreenHeaderView = null;
            }
            if (snapSubscreenHeaderView != null) {
                snapSubscreenHeaderView.A(intValue);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v1, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [sH9, java.lang.Object] */
    public final void S2(boolean z) {
        int intValue;
        int intValue2;
        int i;
        boolean z2;
        ?? r0 = this.m0;
        if (z) {
            intValue = ((Number) r0.getValue()).intValue();
        } else {
            intValue = ((Number) this.l0.getValue()).intValue();
        }
        if (z) {
            intValue2 = ((Number) r0.getValue()).intValue();
        } else {
            intValue2 = ((Number) this.k0.getValue()).intValue();
        }
        Resources resources = this.Z.getResources();
        if (z) {
            i = R.drawable.f74460_resource_name_obfuscated_res_0x7f0804e2;
        } else {
            i = R.drawable.f74470_resource_name_obfuscated_res_0x7f0804e3;
        }
        Drawable drawable = resources.getDrawable(i, null);
        AppCompatImageView appCompatImageView = this.h0;
        if (appCompatImageView != null) {
            appCompatImageView.setBackground(drawable);
            LZj.Z(appCompatImageView, ColorStateList.valueOf(intValue));
        }
        AppCompatImageView appCompatImageView2 = this.i0;
        if (appCompatImageView2 != null) {
            appCompatImageView2.setBackground(drawable);
            LZj.Z(appCompatImageView2, ColorStateList.valueOf(intValue));
        }
        SnapFontTextView snapFontTextView = this.g0;
        if (snapFontTextView != null) {
            snapFontTextView.setTextColor(intValue2);
        }
        LinearLayout linearLayout = this.j0;
        if (linearLayout != null) {
            int i2 = -1;
            while (true) {
                int i3 = 0;
                if (linearLayout.getChildCount() > i2 + 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    i2++;
                    View childAt = linearLayout.getChildAt(i2);
                    childAt.setBackground(drawable);
                    if (childAt instanceof SpectaclesIconView) {
                        SpectaclesIconView spectaclesIconView = (SpectaclesIconView) childAt;
                        if (!z) {
                            i3 = R.attr.f3820_resource_name_obfuscated_res_0x7f040118;
                        }
                        spectaclesIconView.a.setColorFilter(I0j.m(spectaclesIconView.getContext().getTheme(), i3));
                        spectaclesIconView.t.setColorFilter(I0j.m(spectaclesIconView.getContext().getTheme(), i3));
                        spectaclesIconView.c.setColorFilter(I0j.m(spectaclesIconView.getContext().getTheme(), i3));
                    } else if (childAt instanceof AppCompatImageView) {
                        LZj.Z((ImageView) childAt, ColorStateList.valueOf(intValue));
                    }
                } else {
                    return;
                }
            }
        }
    }
}
