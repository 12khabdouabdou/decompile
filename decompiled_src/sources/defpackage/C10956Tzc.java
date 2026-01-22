package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: Tzc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10956Tzc extends AbstractC15106af8 {
    public final C16825bwh g0 = C25495iQd.Z.c();
    public SnapImageView h0;

    @Override // defpackage.AbstractC15106af8, defpackage.AbstractC17303cIj
    /* renamed from: G */
    public final void t(C16442bf8 c16442bf8, C16442bf8 c16442bf82) {
        super.t(c16442bf8, c16442bf82);
        SnapImageView snapImageView = this.h0;
        if (snapImageView != null) {
            snapImageView.d(new H21(snapImageView, 4, c16442bf8));
            snapImageView.setScaleType(c16442bf8.j0);
            if (!AbstractC2032Dq9.j(c16442bf8.X.B(), Boolean.TRUE)) {
                snapImageView.h(c16442bf8.Y, this.g0);
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("imageView");
        throw null;
    }

    @Override // defpackage.AbstractC15106af8, defpackage.J04
    /* renamed from: H */
    public final void F(C7021Mt7 c7021Mt7, View view) {
        super.F(c7021Mt7, view);
        this.h0 = (SnapImageView) view.findViewById(R.id.f101300_resource_name_obfuscated_res_0x7f0b0a18);
    }

    @Override // defpackage.AbstractC15106af8, defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        SnapImageView snapImageView = this.h0;
        if (snapImageView != null) {
            snapImageView.clear();
        } else {
            AbstractC2032Dq9.T("imageView");
            throw null;
        }
    }
}
