package defpackage;

import android.view.View;
import com.snap.component.SnapLabelView;
import com.snapchat.android.R;

/* renamed from: xgd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45892xgd extends AbstractC17303cIj {
    public SnapLabelView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C47228ygd c47228ygd = (C47228ygd) c5949Ku;
        SnapLabelView snapLabelView = this.X;
        if (snapLabelView != null) {
            snapLabelView.C(c47228ygd.X);
        } else {
            AbstractC2032Dq9.T("textView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        SnapLabelView snapLabelView = (SnapLabelView) view.findViewById(R.id.f120640_resource_name_obfuscated_res_0x7f0b1756);
        snapLabelView.A();
        this.X = snapLabelView;
    }
}
