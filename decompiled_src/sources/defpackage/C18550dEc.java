package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.Locale;

/* renamed from: dEc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18550dEc {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;

    public C18550dEc(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
    }

    public final void a(C36254qTb c36254qTb, HEc hEc, String str) {
        String valueOf = String.valueOf(hEc.j().get(DatabaseHelper.authorizationToken_Type));
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        NWi.i(c36254qTb, valueOf, hEc.s(), hEc.k(), Boolean.valueOf(hEc.t()));
        interfaceC14452aA8.d(c36254qTb, 1L);
        CharSequence charSequence = (CharSequence) hEc.j().get("display_tracking_token");
        if (charSequence != null && charSequence.length() != 0) {
            InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) this.c.get();
            KDc kDc = new KDc();
            kDc.j = hEc.i();
            kDc.k = valueOf;
            kDc.l = Boolean.valueOf(!hEc.s());
            ((C8241Oze) ((B73) this.b.get())).getClass();
            kDc.m = Double.valueOf(System.currentTimeMillis() / 1000);
            kDc.n = EGc.EXCEPTION_IN_PROCESSING;
            kDc.o = str;
            kDc.p = Boolean.valueOf(hEc.j().containsKey("from_recovery"));
            kDc.r = hEc.k().toString();
            kDc.q = Long.valueOf(hEc.m());
            interfaceC30877mS6.e(kDc);
        }
    }

    public final void b(HEc hEc) {
        a(new C36254qTb(KEc.g0), hEc, "handler_error");
    }

    public final void c(HEc hEc, String str) {
        a(AbstractC2032Dq9.X(KEc.Y, AuthorizationResponseParser.ERROR, str), hEc, "invalid_payload_".concat(str.toLowerCase(Locale.ENGLISH)));
    }

    public final void d(HEc hEc) {
        a(new C36254qTb(KEc.f0), hEc, "missing_handler");
    }
}
