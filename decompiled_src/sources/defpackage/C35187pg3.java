package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: pg3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35187pg3 extends J04 {
    public SnapImageView Z;
    public SnapFontTextView e0;
    public final Object f0 = PZj.r(3, new C41108u63(11, this));

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (SnapImageView) view.findViewById(R.id.f95110_resource_name_obfuscated_res_0x7f0b05ea);
        this.e0 = (SnapFontTextView) view.findViewById(R.id.f95450_resource_name_obfuscated_res_0x7f0b0610);
    }

    /* JADX WARN: Type inference failed for: r13v13, types: [sH9, java.lang.Object] */
    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C23152gg3 c23152gg3 = (C23152gg3) c5949Ku;
        AbstractC12202Wh3.h(s(), c23152gg3, ((C29835lg3) E()).b);
        int k = ((C29835lg3) E()).b.k(c23152gg3.f0);
        Uri u = AbstractC20835ew8.u(6, "");
        C1796Df3 c1796Df3 = c23152gg3.Z;
        TB0 i = C28999l2k.i(c1796Df3.o().e(), u, null, null, null, null, 124);
        SnapImageView snapImageView = this.Z;
        if (snapImageView != null) {
            QC0 qc0 = new QC0(snapImageView.getContext(), C48555zg3.Z.c(), false);
            qc0.setBounds(0, 0, k, k);
            QC0.h(qc0, Collections.singletonList(i), 0, 0, null, 30);
            SnapImageView snapImageView2 = this.Z;
            if (snapImageView2 != null) {
                snapImageView2.setImageDrawable(qc0);
                C2234Ea5 c2234Ea5 = ((C29835lg3) E()).a;
                long l = c1796Df3.l();
                C20348ea5 c20348ea5 = C2234Ea5.c;
                String a = c2234Ea5.a(10, l, false, true, true);
                SnapFontTextView snapFontTextView = this.e0;
                if (snapFontTextView != null) {
                    snapFontTextView.setText(s().getContext().getString(R.string.comments_deleted_comment_timestamp, a));
                    ((C48599zi3) this.f0.getValue()).a(c23152gg3);
                    return;
                } else {
                    AbstractC2032Dq9.T("timestamp");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("avatarView");
            throw null;
        }
        AbstractC2032Dq9.T("avatarView");
        throw null;
    }
}
