package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: w8h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43840w8h extends J04 {
    public SnapFontTextView Z;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (SnapFontTextView) view.findViewById(R.id.f119870_resource_name_obfuscated_res_0x7f0b16ce);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C45177x8h c45177x8h = (C45177x8h) c5949Ku;
        SnapFontTextView snapFontTextView = this.Z;
        if (snapFontTextView != null) {
            snapFontTextView.setText(c45177x8h.X);
        } else {
            AbstractC2032Dq9.T("messageTextView");
            throw null;
        }
    }
}
