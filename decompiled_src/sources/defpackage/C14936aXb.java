package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* renamed from: aXb, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14936aXb {
    public final XWb a;

    public C14936aXb(XWb xWb) {
        this.a = xWb;
    }

    public final void a(C18956dXc c18956dXc) {
        boolean z;
        EFf eFf;
        C9753Rtj value;
        XWb xWb = this.a;
        InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) xWb.e.getValue();
        if (interfaceC36274qUa != null && (value = interfaceC36274qUa.getValue()) != null) {
            z = value.getBoolValue();
        } else {
            z = false;
        }
        if (z) {
            int intValue = ((Number) xWb.r.getValue()).intValue();
            if (intValue < 0) {
                eFf = EFf.d;
            } else {
                eFf = new EFf(intValue, 0L);
            }
            c18956dXc.M(C18956dXc.p1, new Q04(0L, eFf));
            c18956dXc.M(C18956dXc.V0, new AtomicLong(-2L));
        }
    }
}
