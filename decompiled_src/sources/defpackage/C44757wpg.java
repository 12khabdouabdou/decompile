package defpackage;

/* renamed from: wpg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44757wpg implements NT6 {
    public final C5895Kr7 a;

    public C44757wpg(C5895Kr7 c5895Kr7) {
        this.a = c5895Kr7;
    }

    @Override // defpackage.NT6
    public final C10786Tr7 a(C12382Wpg c12382Wpg, InterfaceC41098u5f interfaceC41098u5f, int i) {
        boolean z;
        C5895Kr7 c5895Kr7 = this.a;
        C35503puc a = c12382Wpg.a();
        C16622bnc c16622bnc = (C16622bnc) interfaceC41098u5f;
        B73 b73 = c5895Kr7.f;
        int length = c5895Kr7.a.length;
        if (c5895Kr7.g.nextDouble() < 0.5d) {
            z = true;
        } else {
            z = false;
        }
        C15585b12 c15585b12 = new C15585b12(c5895Kr7, a, c16622bnc, new C8612Pr7(b73, length, z));
        C12415Wr7 c12415Wr7 = (C12415Wr7) c15585b12.c;
        synchronized (c12415Wr7) {
            c12415Wr7.h = a;
            c12415Wr7.m.b = new C13025Xuc();
            c12415Wr7.j.getClass();
            C6980Mr7.m(c12415Wr7, new C21185fC6(9, c12415Wr7));
        }
        if (c5895Kr7.a.length == 0) {
            ((C12415Wr7) c15585b12.c).c(AbstractC37619rUi.f(c5895Kr7.d, a), new B1(1, c15585b12));
            return ((C12415Wr7) c15585b12.c).r;
        }
        c5895Kr7.b.getClass();
        if (3 != i) {
            c5895Kr7.b.execute(new RunnableC5353Jr7(c15585b12, 1));
        } else {
            c15585b12.b();
        }
        return ((C12415Wr7) c15585b12.c).r;
    }
}
