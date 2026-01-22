package defpackage;

import android.content.Context;

/* renamed from: qXj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36345qXj {
    public final InterfaceC16558bke a;
    public final InterfaceC37338rH9 b;
    public final C24564hjd c;
    public final InterfaceC16558bke d;

    public C36345qXj(InterfaceC16558bke interfaceC16558bke, InterfaceC37338rH9 interfaceC37338rH9, C24564hjd c24564hjd, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC16558bke;
        this.b = interfaceC37338rH9;
        this.c = c24564hjd;
        this.d = interfaceC16558bke2;
    }

    public final String a() {
        C10734Toi c10734Toi = C10734Toi.a;
        String k = C10734Toi.k((Context) this.b.get(), this.c);
        if (k != null && !R4i.w1(k)) {
            return k;
        }
        return C10734Toi.d().c;
    }

    public final void b(long j, boolean z, boolean z2, boolean z3) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC40357tXj.a, "country", a());
        X.d("is_available", String.valueOf(z));
        X.d("success", String.valueOf(z2));
        X.d("via_pkg", String.valueOf(z3));
        interfaceC14452aA8.l(X, j);
    }

    public final void c(boolean z) {
        EnumC1932Dld enumC1932Dld;
        if (z) {
            enumC1932Dld = EnumC1932Dld.CODE_RECEIVED;
        } else {
            enumC1932Dld = EnumC1932Dld.ERR_READING_CODE;
        }
        String a = a();
        C1390Cld c1390Cld = new C1390Cld();
        c1390Cld.t = enumC1932Dld;
        c1390Cld.s = EnumC28985l26.WHATSAPP_DELIVERY;
        c1390Cld.u = a;
        ((InterfaceC30877mS6) this.d.get()).e(c1390Cld);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC40357tXj.b, "country", a());
        X.d("success", String.valueOf(z));
        interfaceC14452aA8.d(X, 1L);
    }

    public final void d(String str) {
        EnumC1932Dld enumC1932Dld;
        if (str.equals("otp_request_expired")) {
            enumC1932Dld = EnumC1932Dld.ERR_CODE_EXPIRED;
        } else if (str.equals("missing_handshake_or_disorder")) {
            enumC1932Dld = EnumC1932Dld.ERR_MISSING_HANDSHAKE;
        } else {
            enumC1932Dld = EnumC1932Dld.ERR_OTHER;
        }
        String a = a();
        C1390Cld c1390Cld = new C1390Cld();
        c1390Cld.t = enumC1932Dld;
        c1390Cld.s = EnumC28985l26.WHATSAPP_DELIVERY;
        c1390Cld.u = a;
        ((InterfaceC30877mS6) this.d.get()).e(c1390Cld);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC40357tXj.t, "country", a());
        X.d("error_key", str);
        interfaceC14452aA8.d(X, 1L);
    }

    public final void e(Z8d z8d) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC40357tXj.Y, "country", a());
        X.d("page", z8d.name());
        interfaceC14452aA8.d(X, 1L);
    }
}
