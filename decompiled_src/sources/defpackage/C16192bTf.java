package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: bTf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16192bTf extends AbstractC17527cTf {
    public SnapFontTextView X;

    @Override // defpackage.AbstractC17527cTf
    public final SnapFontTextView C() {
        SnapFontTextView snapFontTextView = this.X;
        if (snapFontTextView != null) {
            return snapFontTextView;
        }
        AbstractC2032Dq9.T("placeTag");
        throw null;
    }

    @Override // defpackage.AbstractC17527cTf
    public final void D() {
        C18864dTf c18864dTf = (C18864dTf) this.c;
        if (c18864dTf != null) {
            r().a(new C21548fTf(c18864dTf.Z, c18864dTf.e0, c18864dTf.g0, c18864dTf.h0));
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (SnapFontTextView) view.findViewById(R.id.f107700_resource_name_obfuscated_res_0x7f0b0e9f);
    }
}
