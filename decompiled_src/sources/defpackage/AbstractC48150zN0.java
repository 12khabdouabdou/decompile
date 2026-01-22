package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snapchat.android.R;

/* renamed from: zN0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC48150zN0 extends L5c {
    public final int D0;
    public final int E0;
    public final int F0;
    public final int G0;
    public final View H0;
    public final Object I0;
    public final Object J0;
    public final Object K0;
    public final int L0;

    public AbstractC48150zN0(Context context, int i, int i2, int i3, int i4, int i5, int i6, boolean z, int i7, int i8, float f, int i9, int i10) {
        super(context, i, i2, i3, i5, i6, i4, z);
        this.D0 = i7;
        this.E0 = i8;
        this.F0 = i9;
        this.G0 = i10;
        this.I0 = PZj.r(3, new F5(context, 6));
        this.J0 = PZj.r(3, new C46813yN0(this, 1));
        this.K0 = PZj.r(3, new C46813yN0(this, 0));
        this.L0 = context.getResources().getDimensionPixelOffset(R.dimen.f62150_resource_name_obfuscated_res_0x7f071358);
        View findViewById = findViewById(R.id.f123670_resource_name_obfuscated_res_0x7f0b1908);
        this.H0 = findViewById;
        if (findViewById != null) {
            findViewById.setOutlineProvider(new C45478xN0(0, f));
            findViewById.setClipToOutline(true);
        }
    }

    public static void I(View view, int i) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view.getParent();
        WL3 wl3 = new WL3();
        wl3.e(constraintLayout);
        wl3.f(view.getId(), 3, i, 3);
        wl3.f(view.getId(), 4, i, 4);
        wl3.a(constraintLayout);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [sH9, java.lang.Object] */
    @Override // defpackage.L5c
    public final void A(AbstractViewOnTouchListenerC44141wN0 abstractViewOnTouchListenerC44141wN0) {
        int intValue;
        if (abstractViewOnTouchListenerC44141wN0 == null) {
            m().setOnTouchListener(null);
            return;
        }
        m().setOnTouchListener(abstractViewOnTouchListenerC44141wN0);
        ViewGroup.LayoutParams layoutParams = m().getLayoutParams();
        layoutParams.height = -1;
        if (this.C0 == 2) {
            intValue = this.D0;
        } else {
            intValue = ((Number) this.I0.getValue()).intValue();
        }
        layoutParams.width = intValue;
        m().setLayoutParams(layoutParams);
    }

    @Override // defpackage.L5c
    public void C(float f) {
        z(f);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [sH9, java.lang.Object] */
    @Override // defpackage.L5c
    public void G(boolean z, boolean z2) {
        boolean z3;
        int i;
        int i2;
        m().setClickable(z);
        ViewGroup.LayoutParams layoutParams = m().getLayoutParams();
        ViewGroup.LayoutParams layoutParams2 = l().getLayoutParams();
        int i3 = this.C0;
        ?? r2 = this.J0;
        ?? r4 = this.K0;
        int i4 = this.e0;
        if (i3 == 2) {
            int i5 = this.D0;
            if (z) {
                i2 = getResources().getDimensionPixelSize(R.dimen.f49490_resource_name_obfuscated_res_0x7f070bcc);
            } else {
                i2 = i5;
            }
            layoutParams.width = i2;
            layoutParams.height = ((Number) r2.getValue()).intValue() + (((Number) r4.getValue()).intValue() * 2) + i4;
            layoutParams2.width = i5;
            l().setBackgroundResource(R.drawable.f78550_resource_name_obfuscated_res_0x7f08089d);
        } else {
            ?? r8 = this.I0;
            layoutParams.width = ((Number) r8.getValue()).intValue();
            layoutParams2.width = ((Number) r8.getValue()).intValue();
            l().setBackgroundResource(this.E0);
        }
        m().setLayoutParams(layoutParams);
        l().setLayoutParams(layoutParams2);
        View view = this.H0;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams3 = l().getLayoutParams();
            ViewGroup.LayoutParams layoutParams4 = view.getLayoutParams();
            int i6 = this.C0;
            if (i6 == 2) {
                layoutParams3.height = (((Number) r4.getValue()).intValue() * 2) + i4;
                layoutParams4.height = (((Number) r2.getValue()).intValue() * 2) + (((Number) r4.getValue()).intValue() * 2) + i4;
                z3 = false;
                i = 0;
            } else {
                layoutParams3.height = -1;
                if (i6 == 5) {
                    layoutParams4.height = (int) (i4 * 0.7f);
                } else {
                    layoutParams4.height = i4;
                }
                z3 = true;
                i = R.id.f123480_resource_name_obfuscated_res_0x7f0b18f0;
            }
            view.setClipToOutline(z3);
            l().setLayoutParams(layoutParams3);
            view.setLayoutParams(layoutParams4);
            I(view, i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x000e, code lost:
    
        if (r0 == 4) goto L9;
     */
    @Override // defpackage.L5c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(int i) {
        int i2;
        if (this.z0.a) {
            i2 = i;
        } else {
            int i3 = this.C0;
            if (i3 != 5) {
                i2 = 4;
            }
            i2 = 8;
        }
        View view = this.m0;
        if (view != null) {
            view.setVisibility(i2);
        }
        LinearLayout linearLayout = this.u0;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) linearLayout.getLayoutParams();
        if (i == 0) {
            marginLayoutParams.leftMargin = this.F0;
            marginLayoutParams.rightMargin = this.G0;
        } else {
            marginLayoutParams.leftMargin = 0;
            marginLayoutParams.rightMargin = 0;
        }
        linearLayout.setLayoutParams(marginLayoutParams);
    }

    @Override // defpackage.L5c
    public int k() {
        return this.L0;
    }

    @Override // defpackage.L5c
    public float n() {
        return m().getX();
    }

    @Override // defpackage.L5c
    public final int o() {
        return 0;
    }

    @Override // defpackage.L5c
    public final void y(int i) {
        int i2 = this.C0;
        int i3 = 0;
        int i4 = this.e0;
        int i5 = this.t;
        LinearLayout linearLayout = this.u0;
        if (i2 != 5 && i == 5) {
            int i6 = (int) (i5 * 0.7f);
            int i7 = (int) (i4 * 0.7f);
            int childCount = linearLayout.getChildCount();
            while (i3 < childCount) {
                View childAt = linearLayout.getChildAt(i3);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                layoutParams.width = i6;
                layoutParams.height = i7;
                childAt.setLayoutParams(layoutParams);
                i3++;
            }
            return;
        }
        if (i2 == 5 && i != 5) {
            int childCount2 = linearLayout.getChildCount();
            while (i3 < childCount2) {
                View childAt2 = linearLayout.getChildAt(i3);
                ViewGroup.LayoutParams layoutParams2 = childAt2.getLayoutParams();
                layoutParams2.width = i5;
                layoutParams2.height = i4;
                childAt2.setLayoutParams(layoutParams2);
                i3++;
            }
        }
    }
}
