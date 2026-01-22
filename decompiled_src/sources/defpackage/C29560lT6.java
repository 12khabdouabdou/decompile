package defpackage;

import com.snap.talkcore.CallingErrorCode;
import com.snapchat.client.talkcore_ts.ErrorReporter;

/* renamed from: lT6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29560lT6 extends ErrorReporter {
    public final InterfaceC28223kT6 a;

    public C29560lT6(InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = interfaceC28223kT6;
    }

    public final void a(CallingErrorCode callingErrorCode, Throwable th) {
        try {
            InterfaceC28223kT6 interfaceC28223kT6 = this.a;
            FQ6 fq6 = new FQ6();
            fq6.setCalling(Qtk.h(callingErrorCode));
            fq6.setCustomErrorCodeTag(String.valueOf(Qtk.h(callingErrorCode)));
            C3071Fli c3071Fli = C3071Fli.Z;
            c3071Fli.getClass();
            interfaceC28223kT6.c(fq6, th, new C12303Wm0(c3071Fli, "ExceptionTrackerErrorReporter"), null);
        } catch (C13482Yq9 e) {
            D7j.e(true, e);
        }
    }

    @Override // com.snapchat.client.talkcore_ts.ErrorReporter
    public final void reportError(int i, String str) {
        try {
            InterfaceC28223kT6 interfaceC28223kT6 = this.a;
            FQ6 fq6 = new FQ6();
            fq6.setCalling(i);
            fq6.setCustomErrorCodeTag(String.valueOf(i));
            Throwable th = new Throwable(str);
            C3071Fli c3071Fli = C3071Fli.Z;
            c3071Fli.getClass();
            interfaceC28223kT6.c(fq6, th, new C12303Wm0(c3071Fli, "ExceptionTrackerErrorReporter"), null);
        } catch (C13482Yq9 e) {
            D7j.e(true, e);
        }
    }
}
