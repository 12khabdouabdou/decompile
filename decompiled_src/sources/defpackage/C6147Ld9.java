package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.Map;

/* renamed from: Ld9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6147Ld9 {
    public final C12718Xfi a;
    public final C12718Xfi b;

    public C6147Ld9(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = new C12718Xfi(new C5604Kd9(interfaceC15222ake, 0));
        this.b = new C12718Xfi(new C35976qG5(interfaceC15222ake2, 29));
    }

    public static void a(C36254qTb c36254qTb, HEc hEc) {
        NWi.i(c36254qTb, c(hEc), hEc.s(), null, Boolean.valueOf(hEc.t()));
    }

    public static String c(HEc hEc) {
        return String.valueOf(hEc.j().get(DatabaseHelper.authorizationToken_Type));
    }

    public final InterfaceC14452aA8 b() {
        return (InterfaceC14452aA8) this.a.getValue();
    }

    public final void d(KEc kEc, HEc hEc) {
        C36254qTb c36254qTb = new C36254qTb(kEc);
        InterfaceC14452aA8 b = b();
        a(c36254qTb, hEc);
        b.d(c36254qTb, 1L);
    }

    public final C25099i7j e(C36254qTb c36254qTb, InterfaceC17523cTb interfaceC17523cTb, HEc hEc) {
        ((C8241Oze) ((B73) this.b.getValue())).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Long l = (Long) hEc.n().get(NWi.H(interfaceC17523cTb.c()));
        if (l != null) {
            if (l.longValue() <= 0) {
                l = null;
            }
            if (l != null) {
                long longValue = l.longValue();
                InterfaceC14452aA8 b = b();
                a(c36254qTb, hEc);
                b.l(c36254qTb, elapsedRealtime - longValue);
                return C25099i7j.a;
            }
        }
        return null;
    }

    public final void f(KEc kEc, HEc hEc) {
        e(new C36254qTb(kEc), kEc, hEc);
    }

    public final void g(C36254qTb c36254qTb, HEc hEc) {
        Map n = hEc.n();
        String H = NWi.H(c36254qTb);
        ((C8241Oze) ((B73) this.b.getValue())).getClass();
        n.put(H, Long.valueOf(SystemClock.elapsedRealtime()));
    }

    public final void h(KEc kEc, HEc hEc) {
        g(new C36254qTb(kEc), hEc);
    }
}
