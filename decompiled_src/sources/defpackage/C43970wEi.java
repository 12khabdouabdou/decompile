package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: wEi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43970wEi extends J04 {
    public TextView Z;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (TextView) view.findViewById(R.id.f96780_resource_name_obfuscated_res_0x7f0b0706);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C34610pEi c34610pEi = (C34610pEi) c5949Ku;
        TextView textView = this.Z;
        if (textView != null) {
            textView.setText(c34610pEi.X);
        }
    }
}
