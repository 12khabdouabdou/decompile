package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: Nfc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7278Nfc extends AbstractC35556px {
    @Override // defpackage.AbstractC35556px, defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        String string;
        C28507kgc c28507kgc = (C28507kgc) c5949Ku;
        super.t(c28507kgc, (C28507kgc) c5949Ku2);
        D().F(c28507kgc.q0);
        D().C((String) c28507kgc.s0.getValue());
        C5991Kw D = D();
        D.B(c28507kgc.z0, s(), false);
        EnumC0597Azg enumC0597Azg = EnumC0597Azg.e0;
        if (c28507kgc.j0) {
            string = s().getResources().getString(R.string.subscribed_to_official);
        } else {
            string = s().getResources().getString(R.string.ff_quick_add_added_friend);
        }
        D.G(new C48986zzg(enumC0597Azg, string, R.drawable.f79900_resource_name_obfuscated_res_0x7f08093c, false, 8), true);
    }

    @Override // defpackage.AbstractC35556px, defpackage.AbstractC17303cIj
    public final void u(View view) {
        super.u(view);
        D().s0.C(8);
    }

    @Override // defpackage.AbstractC35556px, defpackage.InterfaceC35420pqh
    public final boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        if (interfaceC39433sqh.equals(D().h0)) {
            F();
            return true;
        }
        return true;
    }
}
