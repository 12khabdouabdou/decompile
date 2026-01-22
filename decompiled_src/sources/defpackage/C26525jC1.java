package defpackage;

import android.view.View;
import com.snap.component.SnapLabelView;
import com.snapchat.android.R;

/* renamed from: jC1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26525jC1 extends J04 {
    public SnapLabelView Z;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (SnapLabelView) view.findViewById(R.id.f120640_resource_name_obfuscated_res_0x7f0b1756);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C27863kC1 c27863kC1 = (C27863kC1) c5949Ku;
        SnapLabelView snapLabelView = this.Z;
        if (snapLabelView != null) {
            snapLabelView.C(c27863kC1.X);
        } else {
            AbstractC2032Dq9.T("textView");
            throw null;
        }
    }
}
