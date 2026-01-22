package defpackage;

/* renamed from: g5f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22378g5f extends AbstractC33074o5f {
    public final C40098tL9 a;

    public C22378g5f(C40098tL9 c40098tL9) {
        this.a = c40098tL9;
    }

    @Override // defpackage.AbstractC33074o5f
    public final C32958o09 a() {
        return this.a.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22378g5f) && AbstractC2032Dq9.j(this.a, ((C22378g5f) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(lens=" + this.a + ")";
    }
}
