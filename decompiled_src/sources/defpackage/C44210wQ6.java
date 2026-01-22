package defpackage;

import android.view.View;
import com.snap.component.SnapLabelView;
import com.snapchat.android.R;

/* renamed from: wQ6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44210wQ6 extends BH2 {
    public SnapLabelView j0;

    @Override // defpackage.BH2, defpackage.J04
    /* renamed from: J */
    public final void F(C46605yD2 c46605yD2, View view) {
        super.F(c46605yD2, view);
        SnapLabelView snapLabelView = (SnapLabelView) view.findViewById(R.id.f92830_resource_name_obfuscated_res_0x7f0b049f);
        snapLabelView.A();
        this.j0 = snapLabelView;
    }

    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public final void t(C45547xQ6 c45547xQ6, C45547xQ6 c45547xQ62) {
        C16056bN2 c16056bN2;
        super.t(c45547xQ6, c45547xQ62);
        C46605yD2 c46605yD2 = (C46605yD2) E();
        String c = c45547xQ6.Z.c();
        QM2 qm2 = c46605yD2.X.M0;
        if (qm2 != null) {
            if (c.equals(qm2.Z.g()) && (c16056bN2 = qm2.c) != null) {
                c16056bN2.b();
            }
            SnapLabelView snapLabelView = this.j0;
            if (snapLabelView != null) {
                snapLabelView.C(c45547xQ6.N0);
                return;
            } else {
                AbstractC2032Dq9.T("inScreenMessageView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("chatReplyActivator");
        throw null;
    }
}
