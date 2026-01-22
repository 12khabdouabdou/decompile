package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: ysg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C47495ysg extends AbstractC37455rN0 {
    public SnapImageView k0;
    public C10399Syi l0;
    public final String j0 = "SingleThumbnailStoryViewBinding";
    public final boolean m0 = true;
    public final C46159xsg n0 = new C46159xsg(0, this);

    @Override // defpackage.AbstractC37455rN0
    public final String H() {
        return this.j0;
    }

    @Override // defpackage.AbstractC37455rN0, defpackage.AbstractC17303cIj
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public final void t(C44102wL3 c44102wL3, C44102wL3 c44102wL32) {
        super.t(c44102wL3, c44102wL32);
        SnapImageView snapImageView = this.k0;
        if (snapImageView != null) {
            K(snapImageView, c44102wL3, (String) AbstractC41828ue3.G0(c44102wL3.i0), this.m0);
            C10399Syi c10399Syi = this.l0;
            if (c10399Syi != null) {
                c10399Syi.O2(new C8224Oyi(c44102wL3.X.getId(), this.i0));
                return;
            } else {
                AbstractC2032Dq9.T("thumbnailTrackingPresenter");
                throw null;
            }
        }
        AbstractC2032Dq9.T("thumbnail");
        throw null;
    }

    @Override // defpackage.AbstractC37455rN0, defpackage.J04
    /* renamed from: J */
    public final void F(GKh gKh, View view) {
        super.F(gKh, view);
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.f121370_resource_name_obfuscated_res_0x7f0b17ce);
        this.k0 = snapImageView;
        snapImageView.d(new C36118qN0(0, this));
        this.l0 = ((C9856Ryi) gKh.t.get()).a((View) this.n0.get());
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        SnapImageView snapImageView = this.k0;
        if (snapImageView != null) {
            snapImageView.clear();
            C10399Syi c10399Syi = this.l0;
            if (c10399Syi != null) {
                c10399Syi.C1();
                return;
            } else {
                AbstractC2032Dq9.T("thumbnailTrackingPresenter");
                throw null;
            }
        }
        AbstractC2032Dq9.T("thumbnail");
        throw null;
    }
}
