package defpackage;

import android.view.View;
import com.snap.component.SnapLabelView;
import com.snapchat.android.R;

/* renamed from: Cra, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1512Cra extends BH2 {
    public SnapLabelView j0;

    @Override // defpackage.BH2
    /* renamed from: H */
    public final void t(EP2 ep2, EP2 ep22) {
        C2054Dra c2054Dra = (C2054Dra) ep2;
        super.t(c2054Dra, (C2054Dra) ep22);
        SnapLabelView snapLabelView = this.j0;
        if (snapLabelView != null) {
            snapLabelView.C(c2054Dra.K0);
        } else {
            AbstractC2032Dq9.T("inScreenMessageView");
            throw null;
        }
    }

    @Override // defpackage.BH2, defpackage.J04
    /* renamed from: J */
    public final void F(C46605yD2 c46605yD2, View view) {
        super.F(c46605yD2, view);
        SnapLabelView snapLabelView = (SnapLabelView) view.findViewById(R.id.f92830_resource_name_obfuscated_res_0x7f0b049f);
        snapLabelView.A();
        this.j0 = snapLabelView;
    }

    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C2054Dra c2054Dra = (C2054Dra) c5949Ku;
        super.t(c2054Dra, (C2054Dra) c5949Ku2);
        SnapLabelView snapLabelView = this.j0;
        if (snapLabelView != null) {
            snapLabelView.C(c2054Dra.K0);
        } else {
            AbstractC2032Dq9.T("inScreenMessageView");
            throw null;
        }
    }
}
