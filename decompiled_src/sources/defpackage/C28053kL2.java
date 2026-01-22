package defpackage;

import android.view.View;
import com.snapchat.android.R;

/* renamed from: kL2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28053kL2 extends AbstractC17303cIj {
    public View X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        if (c5949Ku == null) {
            c5949Ku2.getClass();
            throw new ClassCastException();
        }
        throw new ClassCastException();
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = view.findViewById(R.id.f107390_resource_name_obfuscated_res_0x7f0b0e6a);
        View view2 = this.X;
        if (view2 != null) {
            view2.setOnClickListener(new ViewOnClickListenerC32685no1(17, this));
        } else {
            AbstractC2032Dq9.T("groupCell");
            throw null;
        }
    }
}
