package defpackage;

import android.view.View;
import com.snap.ads.core.ui.adinfo.AdInfoFragment;

/* renamed from: Ti, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnClickListenerC10589Ti implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ AdInfoFragment b;

    public /* synthetic */ ViewOnClickListenerC10589Ti(AdInfoFragment adInfoFragment, int i) {
        this.a = i;
        this.b = adInfoFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                if (this.b.x0 != null) {
                    return;
                }
                AbstractC2032Dq9.T("presenter");
                throw null;
            default:
                C12218Wi c12218Wi = this.b.x0;
                if (c12218Wi != null) {
                    InterfaceC12761Xi interfaceC12761Xi = (InterfaceC12761Xi) c12218Wi.t;
                    if (interfaceC12761Xi != null && ((AdInfoFragment) interfaceC12761Xi).B0 == null) {
                        AbstractC2032Dq9.T("adInfoNavigablePayload");
                        throw null;
                    }
                    C7872Oi c7872Oi = new C7872Oi(EnumC11696Vj.a, EnumC39481st.e0, null, "");
                    C7328Ni c7328Ni = new C7328Ni(c12218Wi.Z, c12218Wi.h0, c12218Wi.e0, c12218Wi.f0, c12218Wi.g0, c12218Wi.i0, c12218Wi.j0, c12218Wi.k0, c12218Wi.l0, c12218Wi.m0, c12218Wi.n0, c7872Oi, c12218Wi.o0);
                    c12218Wi.n0.h(EnumC15844bD.DSA_AD_INFO_PRESENTER, 1L);
                    c12218Wi.h0.w(c7328Ni, c7328Ni.h0, null);
                    return;
                }
                AbstractC2032Dq9.T("presenter");
                throw null;
        }
    }
}
