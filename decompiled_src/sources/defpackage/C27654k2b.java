package defpackage;

/* renamed from: k2b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27654k2b {
    public final C12718Xfi a;
    public final C12718Xfi b;
    public final boolean c;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0047, code lost:
    
        if (r3 == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0029, code lost:
    
        if (r5.a == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x002c, code lost:
    
        r4 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27654k2b(C29621lW4 c29621lW4, C19700e5b c19700e5b, C22264g0b c22264g0b) {
        boolean z;
        this.a = new C12718Xfi(new C42580vC7(c29621lW4, 5));
        this.b = new C12718Xfi(new C42580vC7(c29621lW4, 4));
        boolean a = c19700e5b.a(EnumC1762Ddb.Q2);
        boolean z2 = true;
        if (!a) {
            U7d.a.getClass();
            Boolean bool = (Boolean) S7d.b.get(C33682oYa.n0.a);
            if (bool != null) {
                z = bool.booleanValue();
            } else {
                z = false;
            }
        }
        this.c = z2;
    }

    public final InterfaceC26706jKe a() {
        return (InterfaceC26706jKe) this.a.getValue();
    }

    public final void b(long j, long j2) {
        InterfaceC26706jKe a = a();
        S2b s2b = S2b.E0;
        boolean z = this.c;
        a.c(NWi.a0(s2b, "first_load", z), j);
        if (j == 0) {
            a().b(NWi.a0(S2b.I0, "first_load", z), 1L);
        }
        a().c(NWi.a0(S2b.D0, "first_load", z), j2);
    }

    public final void c(long j) {
        InterfaceC26706jKe a = a();
        S2b s2b = S2b.o0;
        boolean z = this.c;
        a.c(NWi.a0((C15743b86) NWi.a0(s2b, "first_load", z), "is_bib", true), j);
        a().b(NWi.a0((C15743b86) NWi.a0(s2b, "first_load", z), "is_bib", true), 1L);
    }

    public final void d(long j) {
        InterfaceC26706jKe a = a();
        S2b s2b = S2b.k0;
        boolean z = this.c;
        a.c(NWi.a0(s2b, "first_load", z), j);
        a().b(NWi.a0(s2b, "first_load", z), 1L);
    }

    public final void e(long j) {
        InterfaceC26706jKe a = a();
        S2b s2b = S2b.l0;
        boolean z = this.c;
        a.c(NWi.a0(s2b, "first_load", z), j);
        a().b(NWi.a0(s2b, "first_load", z), 1L);
    }
}
