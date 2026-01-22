package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snapchat.android.R;

/* renamed from: sS, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38897sS extends AbstractC15106af8 {
    public final C16825bwh g0 = C25495iQd.Z.c();
    public SnapAnimatedImageView h0;

    @Override // defpackage.AbstractC15106af8, defpackage.AbstractC17303cIj
    /* renamed from: G */
    public final void t(C16442bf8 c16442bf8, C16442bf8 c16442bf82) {
        super.t(c16442bf8, c16442bf82);
        SnapAnimatedImageView snapAnimatedImageView = this.h0;
        if (snapAnimatedImageView != null) {
            YS ys = new YS();
            ys.a = true;
            ys.c = 3;
            snapAnimatedImageView.i0 = new ZS(ys);
            snapAnimatedImageView.h(c16442bf8.Y, this.g0);
            return;
        }
        AbstractC2032Dq9.T("imageView");
        throw null;
    }

    @Override // defpackage.AbstractC15106af8, defpackage.J04
    /* renamed from: H */
    public final void F(C7021Mt7 c7021Mt7, View view) {
        super.F(c7021Mt7, view);
        this.h0 = (SnapAnimatedImageView) view.findViewById(R.id.f101300_resource_name_obfuscated_res_0x7f0b0a18);
    }

    @Override // defpackage.AbstractC15106af8, defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        SnapAnimatedImageView snapAnimatedImageView = this.h0;
        if (snapAnimatedImageView != null) {
            snapAnimatedImageView.j();
        } else {
            AbstractC2032Dq9.T("imageView");
            throw null;
        }
    }
}
