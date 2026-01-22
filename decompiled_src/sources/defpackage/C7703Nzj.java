package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import defpackage.C23294gmd;

/* renamed from: Nzj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7703Nzj implements TextWatcher {
    public final /* synthetic */ C13136Xzj a;

    public C7703Nzj(C13136Xzj c13136Xzj) {
        this.a = c13136Xzj;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        boolean z;
        int i4 = AbstractC48675zld.c;
        C13136Xzj c13136Xzj = this.a;
        if (i3 == i4 && c13136Xzj.y0) {
            HJa.z(c13136Xzj.f0, QKe.VERIFICATION_CODE, LKe.REGISTRATRION_FEATURE_FIELD_SOURCE_AUTOFILL_HINT, 4);
        } else if (i3 == i4) {
            HJa.z(c13136Xzj.f0, QKe.VERIFICATION_CODE, LKe.REGISTRATRION_FEATURE_FIELD_SOURCE_ONE_TAP_AUTOFILL, 4);
        }
        String valueOf = String.valueOf(charSequence);
        if (c13136Xzj.H0 == C23294gmd.b.WHATSAPP) {
            z = true;
        } else {
            z = false;
        }
        c13136Xzj.a3(valueOf, false, z);
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
