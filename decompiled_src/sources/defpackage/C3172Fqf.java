package defpackage;

import android.view.View;
import com.snapchat.android.R;

/* renamed from: Fqf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3172Fqf extends J04 {
    public View Z;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = view.findViewById(R.id.f114910_resource_name_obfuscated_res_0x7f0b1325);
        view.findViewById(R.id.f114890_resource_name_obfuscated_res_0x7f0b1323).setOnClickListener(new ViewOnClickListenerC2580Eqf((C47450yqf) ex0, 0));
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C0431Arf c0431Arf = (C0431Arf) c5949Ku;
        View view = this.Z;
        if (view != null) {
            p(new C36032qIj(view, 0).subscribe(new ARe(this, 17, c0431Arf.e0)));
            C47450yqf c47450yqf = (C47450yqf) E();
            c47450yqf.X.accept(C13488Yqf.a);
            return;
        }
        AbstractC2032Dq9.T("openButton");
        throw null;
    }
}
