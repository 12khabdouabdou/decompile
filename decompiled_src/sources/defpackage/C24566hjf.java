package defpackage;

/* renamed from: hjf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24566hjf implements InterfaceC22852gS1 {
    public final C9519Rif a;
    public final KT1 b;

    public C24566hjf(C9519Rif c9519Rif, KT1 kt1) {
        this.a = c9519Rif;
        this.b = kt1;
    }

    @Override // defpackage.InterfaceC22852gS1
    public final TA2 h(C10246Sr9 c10246Sr9) {
        C8975Qif a;
        C36602qjf c36602qjf;
        TA2 fr1;
        C19556dz0 c19556dz0 = FQc.u0;
        InterfaceC43186vf2 interfaceC43186vf2 = (InterfaceC43186vf2) c10246Sr9.X;
        boolean equals = interfaceC43186vf2.equals(c19556dz0);
        String str = (String) c10246Sr9.b;
        C9519Rif c9519Rif = this.a;
        C16139bR1 c16139bR1 = (C16139bR1) c10246Sr9.c;
        if (equals) {
            C8975Qif a2 = c9519Rif.a(str, c16139bR1.b.b());
            if (a2 != null) {
                fr1 = new C29913ljf(c16139bR1, a2);
            }
            fr1 = null;
        } else {
            if (interfaceC43186vf2.equals(C28999l2k.a) && (a = c9519Rif.a(str, c16139bR1.b.b())) != null && (c36602qjf = (C36602qjf) a.l.getValue()) != null) {
                fr1 = new FR1(c36602qjf, this.b, c16139bR1);
            }
            fr1 = null;
        }
        if (fr1 == null) {
            return null;
        }
        return fr1;
    }
}
