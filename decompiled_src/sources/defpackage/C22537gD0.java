package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;

/* renamed from: gD0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22537gD0 extends AbstractC17303cIj {
    public C31894nD0 X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C23874hD0 c23874hD0 = (C23874hD0) c5949Ku;
        C23874hD0 c23874hD02 = (C23874hD0) c5949Ku2;
        if (c23874hD02 != null && c23874hD0.v(c23874hD02)) {
            return;
        }
        C31894nD0 c31894nD0 = this.X;
        if (c31894nD0 != null) {
            c31894nD0.i0.K(c31894nD0.getContext().getResources().getDrawable(c23874hD0.X));
            C31894nD0 c31894nD02 = this.X;
            if (c31894nD02 != null) {
                c31894nD02.j0.a0(c23874hD0.Y);
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
        int dimensionPixelSize = view.getContext().getResources().getDimensionPixelSize(R.dimen.f30310_resource_name_obfuscated_res_0x7f07013c);
        FrameLayout frameLayout = (FrameLayout) view;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.bottomMargin = dimensionPixelSize;
        frameLayout.setLayoutParams(layoutParams);
        C31894nD0 c31894nD0 = new C31894nD0(frameLayout.getContext());
        c31894nD0.setBackgroundResource(R.drawable.f67250_resource_name_obfuscated_res_0x7f0800c6);
        c31894nD0.setOnClickListener(new ViewOnClickListenerC15648b4(19, this));
        frameLayout.addView(c31894nD0);
        this.X = c31894nD0;
    }
}
