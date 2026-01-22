package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: c0e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16910c0e extends J04 {
    public SnapImageView Z;
    public SnapFontTextView e0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (SnapImageView) view.findViewById(R.id.f90310_resource_name_obfuscated_res_0x7f0b0221);
        this.e0 = (SnapFontTextView) view.findViewById(R.id.f115910_resource_name_obfuscated_res_0x7f0b1445);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C18247d0e c18247d0e = (C18247d0e) c5949Ku;
        SnapImageView snapImageView = this.Z;
        if (snapImageView != null) {
            C21323fIj c21323fIj = new C21323fIj();
            c21323fIj.m(true);
            AbstractC23030gad.i(c21323fIj, snapImageView);
            SnapImageView snapImageView2 = this.Z;
            if (snapImageView2 != null) {
                snapImageView2.h(c18247d0e.Y, C7374Nk3.Z.c());
                SnapFontTextView snapFontTextView = this.e0;
                if (snapFontTextView != null) {
                    snapFontTextView.setOnClickListener(new Z3d(15, this));
                    return;
                } else {
                    AbstractC2032Dq9.T("selectText");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("bitmojiDesignPreviewImage");
            throw null;
        }
        AbstractC2032Dq9.T("bitmojiDesignPreviewImage");
        throw null;
    }
}
