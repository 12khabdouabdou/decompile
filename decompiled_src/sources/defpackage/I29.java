package defpackage;

/* loaded from: classes3.dex */
public final class I29 extends L29 {
    public final AbstractC7373Nk2 a;

    public I29(AbstractC7373Nk2 abstractC7373Nk2) {
        this.a = abstractC7373Nk2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof I29) && AbstractC2032Dq9.j(this.a, ((I29) obj).a)) {
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
