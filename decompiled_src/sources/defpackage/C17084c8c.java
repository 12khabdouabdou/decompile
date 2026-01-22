package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: c8c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17084c8c extends Y7c {
    public SnapImageView i0;

    @Override // defpackage.Y7c
    public final void G(TM0 tm0, TM0 tm02) {
        C18421d8c c18421d8c = (C18421d8c) tm0;
        SnapImageView snapImageView = this.i0;
        if (snapImageView != null) {
            snapImageView.h(c18421d8c.Y, C28192kRf.e0);
        } else {
            AbstractC2032Dq9.T("outfitPreviewView");
            throw null;
        }
    }

    @Override // defpackage.Y7c, defpackage.J04
    /* renamed from: I */
    public final void F(C36196qQf c36196qQf, View view) {
        super.F(c36196qQf, view);
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.f116440_resource_name_obfuscated_res_0x7f0b148b);
        this.i0 = snapImageView;
        C21323fIj c21323fIj = new C21323fIj();
        c21323fIj.m(true);
        AbstractC23030gad.i(c21323fIj, snapImageView);
    }
}
