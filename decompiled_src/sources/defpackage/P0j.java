package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public final class P0j extends WJ9 {
    public final Context p0;
    public final View q0;
    public final FrameLayout r0;
    public final View s0;

    public P0j(Context context) {
        this.p0 = context;
        View inflate = View.inflate(context, R.layout.f134050_resource_name_obfuscated_res_0x7f0e0339, null);
        this.q0 = inflate;
        this.r0 = (FrameLayout) inflate.findViewById(R.id.f120530_resource_name_obfuscated_res_0x7f0b173e);
        this.s0 = inflate;
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.s0;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        int i;
        UZf uZf = (UZf) AbstractC44652wl.j2.a(this.h0);
        C48837zt c48837zt = (C48837zt) AbstractC44652wl.r1.a(this.h0);
        FrameLayout frameLayout = this.r0;
        if (uZf != null) {
            View view = (View) frameLayout.getParent();
            ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
            double d = 1;
            C6878Mm9 c6878Mm9 = uZf.e;
            layoutParams.height = (int) (((d - c6878Mm9.a) - c6878Mm9.c) * view.getHeight());
            frameLayout.getLayoutParams().width = (int) (((d - c6878Mm9.d) - c6878Mm9.b) * view.getWidth());
            LZj.j0(frameLayout, (int) (c6878Mm9.a * view.getHeight()));
            frameLayout.requestLayout();
            return;
        }
        if (c48837zt != null) {
            ViewGroup.LayoutParams layoutParams2 = frameLayout.getLayoutParams();
            int i2 = this.p0.getResources().getDisplayMetrics().heightPixels;
            if (c48837zt.a) {
                i = c48837zt.b;
            } else {
                i = (c48837zt.c * i2) / 100;
            }
            layoutParams2.height = i;
        }
    }
}
