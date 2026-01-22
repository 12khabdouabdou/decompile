package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.ui.tooltip.DeprecatedSnapTooltipView;
import com.snapchat.android.R;

/* renamed from: sEh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38621sEh implements HWd {
    public final FrameLayout a;
    public final boolean b;
    public final int c;
    public final String d;
    public final int e;
    public final long f;
    public final long g;
    public final UGd h;
    public View i;
    public DeprecatedSnapTooltipView j;
    public GWd k;

    public C38621sEh(View view, FrameLayout frameLayout, String str, boolean z, int i, int i2, long j, long j2, UGd uGd) {
        this.i = view;
        this.a = frameLayout;
        this.d = str;
        this.b = z;
        this.c = i;
        this.e = i2;
        this.f = j;
        this.g = j2;
        this.h = uGd;
    }

    @Override // defpackage.HWd
    public final void a(GWd gWd) {
        DeprecatedSnapTooltipView deprecatedSnapTooltipView = this.j;
        if (deprecatedSnapTooltipView == null) {
            this.k = gWd;
        } else {
            gWd.a(deprecatedSnapTooltipView);
        }
    }

    @Override // defpackage.HWd
    public final void b(View view) {
        this.i = view;
    }

    @Override // defpackage.HWd
    public final void c() {
        DeprecatedSnapTooltipView e = e(false);
        if (e == null) {
            return;
        }
        e.d();
    }

    @Override // defpackage.HWd
    public final void d(boolean z) {
        DeprecatedSnapTooltipView e;
        View view = this.i;
        if (view != null && view.getVisibility() == 0 && (e = e(true)) != null) {
            e.c(this.i, false);
            e.h(-1L);
            if (!this.b && !z) {
                e.i();
            } else {
                e.j();
            }
            UGd uGd = this.h;
            if (uGd != null) {
                ((OWd) uGd.b).j((QWd) uGd.c);
            }
        }
    }

    public final DeprecatedSnapTooltipView e(boolean z) {
        boolean z2;
        if (this.j == null && z) {
            boolean z3 = false;
            DeprecatedSnapTooltipView deprecatedSnapTooltipView = (DeprecatedSnapTooltipView) LayoutInflater.from(this.i.getContext()).inflate(R.layout.f141430_resource_name_obfuscated_res_0x7f0e06d0, (ViewGroup) null, false);
            this.j = deprecatedSnapTooltipView;
            if (deprecatedSnapTooltipView == null) {
                return null;
            }
            FrameLayout frameLayout = this.a;
            deprecatedSnapTooltipView.k(frameLayout.getContext());
            DeprecatedSnapTooltipView deprecatedSnapTooltipView2 = this.j;
            deprecatedSnapTooltipView2.A0.setText(this.d);
            deprecatedSnapTooltipView2.B0 = this.c;
            DeprecatedSnapTooltipView deprecatedSnapTooltipView3 = this.j;
            deprecatedSnapTooltipView3.v0 = this.e;
            long j = this.f;
            if (j != -1) {
                long j2 = this.g;
                if (j2 != -1) {
                    if (j >= 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    AbstractC20835ew8.A(z2);
                    if (j2 >= 0) {
                        z3 = true;
                    }
                    AbstractC20835ew8.A(z3);
                    deprecatedSnapTooltipView3.a = j;
                    deprecatedSnapTooltipView3.b = j2;
                }
            }
            GWd gWd = this.k;
            if (gWd != null) {
                gWd.a(this.j);
                this.k = null;
            }
            frameLayout.addView(this.j, new FrameLayout.LayoutParams(-2, -2));
        }
        return this.j;
    }

    @Override // defpackage.HWd
    public final boolean isVisible() {
        DeprecatedSnapTooltipView e = e(false);
        if (e == null || e.getVisibility() != 0) {
            return false;
        }
        return true;
    }
}
