package defpackage;

/* renamed from: wqf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44778wqf {
    public final C38093rqf a;

    public C44778wqf(C38093rqf c38093rqf) {
        this.a = c38093rqf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44778wqf) && AbstractC2032Dq9.j(this.a, ((C44778wqf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FromAction(action=" + this.a + ")";
    }
}
