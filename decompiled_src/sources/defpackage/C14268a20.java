package defpackage;

/* renamed from: a20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14268a20 implements ZIi {
    @Override // defpackage.ZIi
    public final boolean a(C17502cSa c17502cSa) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        if (c17502cSa.equals(VD1.n0)) {
            equals = true;
        } else {
            equals = c17502cSa.equals(C40320tW1.e0);
        }
        if (equals) {
            equals2 = true;
        } else {
            equals2 = c17502cSa.equals(C25495iQd.e0);
        }
        if (equals2) {
            equals3 = true;
        } else {
            equals3 = c17502cSa.equals(C15982bJc.o0);
        }
        if (equals3) {
            return true;
        }
        return c17502cSa.equals(TD1.n0);
    }

    @Override // defpackage.ZIi
    public final boolean b(C17502cSa c17502cSa) {
        if (c17502cSa.b && !c17502cSa.equals(C30504mAb.n0)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ZIi
    public final boolean c(C17502cSa c17502cSa) {
        if (c17502cSa.i0 && !c17502cSa.equals(C15982bJc.o0) && !c17502cSa.equals(C34452p7b.n0) && !c17502cSa.equals(TD1.n0)) {
            return false;
        }
        return true;
    }
}
