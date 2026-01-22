package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: gM6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22731gM6 extends J04 {
    public SnapButtonView Z;
    public SnapImageView e0;
    public final C12718Xfi f0 = new C12718Xfi(new MG6(11, this));

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.e0 = (SnapImageView) view.findViewById(R.id.f98110_resource_name_obfuscated_res_0x7f0b07ee);
        this.Z = (SnapButtonView) view.findViewById(R.id.f99160_resource_name_obfuscated_res_0x7f0b08af);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        SnapButtonView snapButtonView = this.Z;
        if (snapButtonView != null) {
            snapButtonView.setOnTouchListener(new JA5(7));
            SnapButtonView snapButtonView2 = this.Z;
            if (snapButtonView2 != null) {
                snapButtonView2.setOnClickListener(new ViewOnClickListenerC37687rY3(24, this));
                SnapImageView snapImageView = this.e0;
                if (snapImageView != null) {
                    snapImageView.h(AbstractC48117zL9.a("enable_location", "base_url_param", "https://cf-st.sc-cdn.net/d/m1xBoItf5hpBZE4GTvMJX?bo=EhQaABoAMgIEfUgCUAhaBAiQ2B9gAQ%3D%3D&uc=8"), C25495iQd.Z.c());
                    return;
                } else {
                    AbstractC2032Dq9.T("enableLocationView");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("enableButton");
            throw null;
        }
        AbstractC2032Dq9.T("enableButton");
        throw null;
    }
}
