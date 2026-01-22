package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: qG0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35971qG0 {
    public final InterfaceC7706Oa1 a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;

    public C35971qG0(InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC7706Oa1;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
    }

    public final void a(EnumC33045o48 enumC33045o48, EnumC30369m48 enumC30369m48, long j, String str) {
        C31706n48 c31706n48 = new C31706n48();
        c31706n48.j = Boolean.TRUE;
        c31706n48.l = enumC33045o48;
        c31706n48.k = enumC30369m48;
        c31706n48.o = str;
        c31706n48.m = Long.valueOf(j);
        c31706n48.n = Long.valueOf(j);
        this.a.e(c31706n48);
    }

    public final void b(Collection collection, long j, Boolean bool, String str) {
        long j2 = AbstractC30172lva.j((C8241Oze) ((B73) this.c.get()), j);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ASg aSg = (ASg) it.next();
            C30413m68 c30413m68 = new C30413m68();
            c30413m68.j = aSg.a;
            c30413m68.k = aSg.c;
            c30413m68.l = aSg.b;
            c30413m68.m = aSg.e;
            c30413m68.p = Long.valueOf(j2);
            c30413m68.n = AbstractC39546svk.i(aSg.d, false, false);
            c30413m68.o = aSg.f;
            if (bool != null) {
                c30413m68.r = bool;
            }
            if (str != null) {
                c30413m68.q = str;
            }
            this.a.e(c30413m68);
        }
    }

    public final void c(long j, String str, String str2) {
        Boolean bool = Boolean.TRUE;
        long j2 = AbstractC30172lva.j((C8241Oze) ((B73) this.c.get()), j);
        C30413m68 c30413m68 = new C30413m68();
        c30413m68.l = str;
        c30413m68.p = Long.valueOf(j2);
        c30413m68.r = bool;
        if (str2 != null) {
            c30413m68.q = str2;
        }
        this.a.e(c30413m68);
    }
}
