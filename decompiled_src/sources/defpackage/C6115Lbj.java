package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: Lbj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6115Lbj extends BH2 {
    public C20411ed2 j0;
    public TextView k0;

    @Override // defpackage.BH2, defpackage.J04
    /* renamed from: J */
    public final void F(C46605yD2 c46605yD2, View view) {
        super.F(c46605yD2, view);
        this.k0 = (TextView) view.findViewById(R.id.f122830_resource_name_obfuscated_res_0x7f0b189c);
        this.j0 = new C20411ed2(view);
    }

    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public final void t(C6657Mbj c6657Mbj, C6657Mbj c6657Mbj2) {
        super.t(c6657Mbj, c6657Mbj2);
        C20411ed2 c20411ed2 = this.j0;
        if (c20411ed2 != null) {
            r();
            c20411ed2.b(c6657Mbj);
            TextView textView = this.k0;
            if (textView != null) {
                textView.setText(c6657Mbj.I0);
                if (c6657Mbj2 == null) {
                    r().a(new C46857yP2(c6657Mbj, s()));
                }
                G(c6657Mbj, s(), c6657Mbj2);
                return;
            }
            AbstractC2032Dq9.T("textView");
            throw null;
        }
        AbstractC2032Dq9.T("colorViewBindingDelegate");
        throw null;
    }
}
