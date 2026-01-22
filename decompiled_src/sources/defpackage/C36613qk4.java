package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: qk4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36613qk4 extends AbstractC17303cIj {
    public SnapImageView X;
    public final C31261mk4 Y = new C31261mk4(1);

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C37950rk4 c37950rk4 = (C37950rk4) c5949Ku;
        String str = c37950rk4.Z;
        Uri d = Fvk.d(Gvk.g(str), str);
        SnapImageView snapImageView = this.X;
        if (snapImageView != null) {
            snapImageView.h(d, I5g.f0);
            SnapImageView snapImageView2 = this.X;
            if (snapImageView2 != null) {
                snapImageView2.setSelected(c37950rk4.e0);
                return;
            } else {
                AbstractC2032Dq9.T("friendmoji");
                throw null;
            }
        }
        AbstractC2032Dq9.T("friendmoji");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.f100090_resource_name_obfuscated_res_0x7f0b0941);
        this.X = snapImageView;
        snapImageView.d(this.Y);
        view.setOnClickListener(new ViewOnClickListenerC37687rY3(8, this));
        SnapImageView snapImageView2 = this.X;
        if (snapImageView2 != null) {
            snapImageView2.setOnTouchListener(new ViewOnTouchListenerC23546gy1(snapImageView2));
        } else {
            AbstractC2032Dq9.T("friendmoji");
            throw null;
        }
    }
}
