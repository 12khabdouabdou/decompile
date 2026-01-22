package defpackage;

import android.view.View;
import android.widget.Button;
import com.snapchat.android.R;

/* renamed from: wBb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43900wBb extends J04 {
    public C5649Kfc Z;
    public View e0;
    public Button f0;
    public C29333lI9 g0;
    public C29333lI9 h0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.e0 = view.findViewById(R.id.f105960_resource_name_obfuscated_res_0x7f0b0d8d);
        this.f0 = (Button) view.findViewById(R.id.f105980_resource_name_obfuscated_res_0x7f0b0d8f);
        C38552sBb c38552sBb = (C38552sBb) ((C39890tBb) ex0).a.i();
        if (c38552sBb != null) {
            C8500Pm0 c8500Pm0 = c38552sBb.a;
            if (c8500Pm0 != null) {
                C5649Kfc c5649Kfc = (C5649Kfc) ((C12718Xfi) c8500Pm0.b).getValue();
                if (c5649Kfc != null) {
                    this.Z = c5649Kfc;
                    this.g0 = new C29333lI9(view, R.id.f106200_resource_name_obfuscated_res_0x7f0b0da8, R.id.f105970_resource_name_obfuscated_res_0x7f0b0d8e, null);
                    this.h0 = new C29333lI9(view, R.id.f106210_resource_name_obfuscated_res_0x7f0b0da9, R.id.f105990_resource_name_obfuscated_res_0x7f0b0d90, null);
                    return;
                }
                throw null;
            }
            throw null;
        }
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        AbstractC32031nJb abstractC32031nJb = (AbstractC32031nJb) c5949Ku;
        C5649Kfc c5649Kfc = this.Z;
        if (c5649Kfc != null) {
            c5649Kfc.O2(new C42563vBb(abstractC32031nJb, this));
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        C5649Kfc c5649Kfc = this.Z;
        if (c5649Kfc != null) {
            c5649Kfc.C1();
            super.w();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}
