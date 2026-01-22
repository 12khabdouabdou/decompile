package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;

/* renamed from: th3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40558th3 extends AbstractC17303cIj {
    public SnapButtonView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C41894uh3 c41894uh3 = (C41894uh3) c5949Ku;
        SnapButtonView snapButtonView = this.X;
        if (snapButtonView != null) {
            snapButtonView.setOnClickListener(new ViewOnClickListenerC17658ca(this, 26, c41894uh3));
        } else {
            AbstractC2032Dq9.T("retryButton");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (SnapButtonView) view.findViewById(R.id.f95360_resource_name_obfuscated_res_0x7f0b0607);
    }
}
