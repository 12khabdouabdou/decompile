package defpackage;

import android.view.View;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.snapchat.android.R;

/* renamed from: it2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26108it2 extends J04 {
    public ShimmerFrameLayout Z;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (ShimmerFrameLayout) view.findViewById(R.id.f117540_resource_name_obfuscated_res_0x7f0b1546);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        ShimmerFrameLayout shimmerFrameLayout = this.Z;
        if (shimmerFrameLayout != null) {
            shimmerFrameLayout.b();
        } else {
            AbstractC2032Dq9.T("shimmerFrameLayout");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        ShimmerFrameLayout shimmerFrameLayout = this.Z;
        if (shimmerFrameLayout != null) {
            shimmerFrameLayout.e();
            super.w();
        } else {
            AbstractC2032Dq9.T("shimmerFrameLayout");
            throw null;
        }
    }
}
