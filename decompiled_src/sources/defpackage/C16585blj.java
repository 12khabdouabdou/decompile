package defpackage;

/* renamed from: blj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16585blj extends AbstractC19268dlj {
    public final EnumC33669oXi a;
    public final int b;

    public C16585blj(EnumC33669oXi enumC33669oXi, int i) {
        this.a = enumC33669oXi;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C16585blj) {
                C16585blj c16585blj = (C16585blj) obj;
                if (this.a != c16585blj.a || this.b != c16585blj.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Typing(t=" + this.a + ", type=" + OOi.k(this.b) + ")";
    }
}
