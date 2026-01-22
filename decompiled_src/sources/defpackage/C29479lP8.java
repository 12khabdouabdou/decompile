package defpackage;

/* renamed from: lP8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29479lP8 extends AbstractC20649enk {
    public final AbstractC14161Zx1 a;

    public C29479lP8(AbstractC14161Zx1 abstractC14161Zx1) {
        this.a = abstractC14161Zx1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29479lP8) && AbstractC2032Dq9.j(this.a, ((C29479lP8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SigIcon(iconInfo=" + this.a + ")";
    }
}
