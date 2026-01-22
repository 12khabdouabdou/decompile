package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: eTf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20211eTf extends AbstractC17527cTf {
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
        if (((C18864dTf) this.c) != null) {
            r().a(XSf.a);
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (SnapFontTextView) view.findViewById(R.id.f115950_resource_name_obfuscated_res_0x7f0b144b);
    }
}
