package defpackage;

/* loaded from: classes4.dex */
public final class QO5 {
    public final InterfaceC7706Oa1 a;

    public QO5(InterfaceC7706Oa1 interfaceC7706Oa1) {
        this.a = interfaceC7706Oa1;
    }

    public final void a(AbstractC17804cgd abstractC17804cgd) {
        EnumC33119o7g enumC33119o7g;
        if (abstractC17804cgd.equals(C11210Ulf.d)) {
            enumC33119o7g = EnumC33119o7g.PAGE_VIEW;
        } else if (abstractC17804cgd.equals(C11210Ulf.e)) {
            enumC33119o7g = EnumC33119o7g.SAVE;
        } else if (abstractC17804cgd.equals(C11210Ulf.c)) {
            enumC33119o7g = EnumC33119o7g.REMOVE;
        } else if (abstractC17804cgd.equals(C11210Ulf.b)) {
            enumC33119o7g = EnumC33119o7g.CANCEL;
        } else {
            throw new RuntimeException();
        }
        C9582Rlf c9582Rlf = new C9582Rlf();
        c9582Rlf.j = enumC33119o7g;
        this.a.e(c9582Rlf);
    }
}
