package defpackage;

/* renamed from: mBj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30534mBj extends L29 {
    public final AbstractC7373Nk2 a;

    public C30534mBj(AbstractC7373Nk2 abstractC7373Nk2) {
        this.a = abstractC7373Nk2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30534mBj) && AbstractC2032Dq9.j(this.a, ((C30534mBj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failed(failure=" + this.a + ")";
    }
}
