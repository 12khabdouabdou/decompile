package defpackage;

/* renamed from: nRc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32200nRc {
    public final C18342d5 a;

    public C32200nRc(C18342d5 c18342d5) {
        this.a = c18342d5;
    }

    public final C18342d5 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32200nRc) && AbstractC2032Dq9.j(this.a, ((C32200nRc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ViewState(carousel=" + this.a + ")";
    }
}
