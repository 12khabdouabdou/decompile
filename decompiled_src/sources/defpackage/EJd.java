package defpackage;

/* loaded from: classes2.dex */
public final class EJd {
    public final C12718Xfi a;
    public final C12718Xfi b;

    public EJd(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, E3j e3j) {
        this.a = new C12718Xfi(new C6952Mq(c11262Uo4, 8));
        this.b = new C12718Xfi(new C6952Mq(c11262Uo42, 9));
    }

    public final C13388Ym a() {
        boolean z;
        boolean a = b().d().a(EnumC8201Oxg.rd);
        boolean a2 = b().d().a(EnumC8201Oxg.sd);
        boolean a3 = b().d().a(EnumC8201Oxg.td);
        Boolean a4 = ((C27582jz6) this.b.getValue()).a.a(EnumC26244iz6.t);
        if (a4 != null) {
            z = a4.booleanValue();
        } else {
            z = false;
        }
        return new C13388Ym(a, a2, a3, z);
    }

    public final C24534hi5 b() {
        return (C24534hi5) this.a.getValue();
    }
}
