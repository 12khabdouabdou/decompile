package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;

/* renamed from: pD0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34571pD0 extends AbstractC17303cIj {
    public C31894nD0 X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C35908qD0 c35908qD0 = (C35908qD0) c5949Ku;
        C35908qD0 c35908qD02 = (C35908qD0) c5949Ku2;
        if (c35908qD02 != null && c35908qD0.v(c35908qD02)) {
            return;
        }
        C31894nD0 c31894nD0 = this.X;
        if (c31894nD0 != null) {
            c31894nD0.setBackgroundResource(AbstractC39533sv7.d(c35908qD0.j0));
            C31894nD0 c31894nD02 = this.X;
            if (c31894nD02 != null) {
                c31894nD02.z(c35908qD0);
                return;
            } else {
                AbstractC2032Dq9.T("layout");
                throw null;
            }
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        int dimensionPixelSize = frameLayout.getContext().getResources().getDimensionPixelSize(R.dimen.f30370_resource_name_obfuscated_res_0x7f070143);
        C31894nD0 c31894nD0 = new C31894nD0(frameLayout.getContext());
        c31894nD0.setBackgroundColor(frameLayout.getContext().getResources().getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327));
        c31894nD0.setOnClickListener(new ViewOnClickListenerC15648b4(20, this));
        this.X = c31894nD0;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = dimensionPixelSize;
        frameLayout.setLayoutParams(layoutParams);
        C31894nD0 c31894nD02 = this.X;
        if (c31894nD02 != null) {
            frameLayout.addView(c31894nD02);
        } else {
            AbstractC2032Dq9.T("layout");
            throw null;
        }
    }
}
