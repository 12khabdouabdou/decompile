package defpackage;

import android.view.View;
import com.snap.component.SnapLabelView;
import com.snapchat.android.R;

/* renamed from: yud, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47536yud extends Y7c {
    public SnapLabelView i0;

    @Override // defpackage.Y7c
    public final void G(TM0 tm0, TM0 tm02) {
        C46200xud c46200xud = (C46200xud) tm0;
        SnapLabelView snapLabelView = this.i0;
        if (snapLabelView != null) {
            snapLabelView.C(c46200xud.Y);
        } else {
            AbstractC2032Dq9.T("textView");
            throw null;
        }
    }

    @Override // defpackage.Y7c, defpackage.J04
    /* renamed from: I */
    public final void F(C36196qQf c36196qQf, View view) {
        super.F(c36196qQf, view);
        this.i0 = (SnapLabelView) view.findViewById(R.id.f111860_resource_name_obfuscated_res_0x7f0b1169);
    }

    @Override // defpackage.Y7c, defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        SnapLabelView snapLabelView = this.i0;
        if (snapLabelView != null) {
            snapLabelView.C(null);
        } else {
            AbstractC2032Dq9.T("textView");
            throw null;
        }
    }
}
