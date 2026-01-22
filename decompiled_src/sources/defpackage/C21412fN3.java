package defpackage;

import android.telephony.PhoneNumberFormattingTextWatcher;
import android.telephony.PhoneNumberUtils;
import android.text.Editable;

/* renamed from: fN3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21412fN3 extends PhoneNumberFormattingTextWatcher {
    public final /* synthetic */ C22749gN3 a;

    public C21412fN3(C22749gN3 c22749gN3) {
        this.a = c22749gN3;
    }

    @Override // android.telephony.PhoneNumberFormattingTextWatcher, android.text.TextWatcher
    public final synchronized void afterTextChanged(Editable editable) {
        super.afterTextChanged(editable);
        this.a.q0.a = PhoneNumberUtils.stripSeparators(editable.toString());
        this.a.i();
    }
}
