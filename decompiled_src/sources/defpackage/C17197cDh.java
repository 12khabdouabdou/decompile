package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: cDh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17197cDh {
    public final C47964zE3 a;
    public final B73 b;
    public final InterfaceC15222ake c;
    public boolean d;
    public C14525aDh e;

    public C17197cDh(C47964zE3 c47964zE3, B73 b73, InterfaceC15222ake interfaceC15222ake) {
        this.a = c47964zE3;
        this.b = b73;
        this.c = interfaceC15222ake;
    }

    public static /* synthetic */ void d(C17197cDh c17197cDh, EnumC46556yAh enumC46556yAh, String str, String str2, int i) {
        String str3;
        String str4;
        if ((i & 2) != 0) {
            str3 = null;
        } else {
            str3 = str;
        }
        if ((i & 4) != 0) {
            str4 = null;
        } else {
            str4 = str2;
        }
        c17197cDh.c(enumC46556yAh, str3, str4, false, null);
    }

    public final void a(GAh gAh) {
        CDh a;
        AbstractC42282uyh i;
        this.a.i(gAh);
        C14525aDh c14525aDh = this.e;
        if (c14525aDh != null && c14525aDh.m() == null && (a = gAh.a()) != null && (i = a.i()) != null && i.o()) {
            ((C8241Oze) this.b).getClass();
            c14525aDh.v(Long.valueOf(System.currentTimeMillis()));
        }
    }

    public final void b() {
        C14525aDh c14525aDh = this.e;
        if (c14525aDh != null && c14525aDh.l() == null) {
            ((C8241Oze) this.b).getClass();
            c14525aDh.u(Long.valueOf(System.currentTimeMillis()));
        }
    }

    /* JADX WARN: Type inference failed for: r7v5, types: [java.util.Map, java.lang.Object] */
    public final void c(EnumC46556yAh enumC46556yAh, String str, String str2, boolean z, String str3) {
        C14525aDh c14525aDh;
        ((C8241Oze) this.b).getClass();
        this.e = new C14525aDh(str, str2, System.currentTimeMillis(), 16369);
        if (str3 != null && str3.length() != 0 && (c14525aDh = this.e) != null) {
            c14525aDh.t(str3);
        }
        if (!z) {
            this.a.d(enumC46556yAh, this.e);
        }
        Iterator it = ((C7477Np1) ((InterfaceC6933Mp1) this.c.get())).a.values().iterator();
        while (it.hasNext()) {
            ((AtomicInteger) it.next()).set(0);
        }
        this.d = true;
    }
}
