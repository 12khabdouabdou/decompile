package defpackage;

/* renamed from: Ewg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2704Ewg extends AbstractC18032cqk {
    public final C48920zwg a;

    public C2704Ewg(C48920zwg c48920zwg) {
        this.a = c48920zwg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2704Ewg) && AbstractC2032Dq9.j(this.a, ((C2704Ewg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "HasModel(model=" + this.a + ")";
    }
}
