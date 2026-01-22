package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class GIb extends Y7c {
    public SnapImageView i0;
    public TextView j0;

    @Override // defpackage.Y7c
    public final void G(TM0 tm0, TM0 tm02) {
        HIb hIb = (HIb) tm0;
        SnapImageView snapImageView = this.i0;
        if (snapImageView != null) {
            snapImageView.h(hIb.Z, C28192kRf.e0);
            TextView textView = this.j0;
            if (textView != null) {
                textView.setText(hIb.Y);
                return;
            } else {
                AbstractC2032Dq9.T("titleText");
                throw null;
            }
        }
        AbstractC2032Dq9.T("thumbnailView");
        throw null;
    }

    @Override // defpackage.Y7c, defpackage.J04
    /* renamed from: I */
    public final void F(C36196qQf c36196qQf, View view) {
        super.F(c36196qQf, view);
        this.i0 = (SnapImageView) view.findViewById(R.id.f106360_resource_name_obfuscated_res_0x7f0b0dc1);
        this.j0 = (TextView) view.findViewById(R.id.f106370_resource_name_obfuscated_res_0x7f0b0dc2);
        SnapImageView snapImageView = this.i0;
        if (snapImageView != null) {
            C21323fIj c21323fIj = new C21323fIj();
            c21323fIj.r = true;
            AbstractC23030gad.i(c21323fIj, snapImageView);
            return;
        }
        AbstractC2032Dq9.T("thumbnailView");
        throw null;
    }
}
