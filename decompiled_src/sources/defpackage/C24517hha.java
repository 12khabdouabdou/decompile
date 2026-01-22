package defpackage;

/* renamed from: hha, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24517hha extends AbstractC27190jha {
    public final C28527kha a;

    public C24517hha(C28527kha c28527kha) {
        this.a = c28527kha;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24517hha) && AbstractC2032Dq9.j(this.a, ((C24517hha) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Add(lens=" + this.a + ")";
    }
}
