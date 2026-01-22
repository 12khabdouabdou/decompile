package defpackage;

/* loaded from: classes4.dex */
public final class WGa {
    public final C24252hV4 a;

    public WGa(C24252hV4 c24252hV4) {
        this.a = c24252hV4;
    }

    public static void d(QLa qLa, HHa hHa) {
        qLa.k = Boolean.valueOf(hHa.c);
        qLa.j = hHa.a;
        qLa.l = hHa.b;
        qLa.m = hHa.d;
    }

    public final InterfaceC30877mS6 a() {
        return (InterfaceC30877mS6) this.a.get();
    }

    public final void b(EnumC14622aIa enumC14622aIa, CLa cLa, String str, boolean z, long j, long j2, HHa hHa) {
        C46979yV c46979yV = new C46979yV();
        d(c46979yV, hHa);
        c46979yV.o = enumC14622aIa;
        c46979yV.n = cLa;
        c46979yV.p = str;
        c46979yV.q = Boolean.valueOf(z);
        c46979yV.r = Long.valueOf(j);
        c46979yV.s = Long.valueOf(j2);
        a().e(c46979yV);
    }

    public final void c(HHa hHa, RZe rZe, EnumC46697yHa enumC46697yHa, String str, boolean z, long j, long j2, long j3) {
        SZe sZe = new SZe();
        sZe.n = rZe;
        sZe.o = enumC46697yHa;
        sZe.p = str;
        sZe.q = Boolean.valueOf(z);
        sZe.r = Long.valueOf(j);
        sZe.s = Long.valueOf(j2);
        sZe.t = Long.valueOf(j3);
        d(sZe, hHa);
        a().e(sZe);
    }
}
