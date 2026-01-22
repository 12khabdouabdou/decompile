package defpackage;

/* renamed from: sba, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39096sba {
    public final C12605Xaa a;

    public C39096sba(C12605Xaa c12605Xaa) {
        this.a = c12605Xaa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39096sba) && AbstractC2032Dq9.j(this.a, ((C39096sba) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Result(event=" + this.a + ")";
    }
}
