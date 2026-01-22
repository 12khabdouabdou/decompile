package defpackage;

/* renamed from: ood, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34035ood {
    public final Boolean a;
    public final C32697nod b;

    public C34035ood(Boolean bool, C32697nod c32697nod) {
        this.a = bool;
        this.b = c32697nod;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34035ood)) {
            return false;
        }
        C34035ood c34035ood = (C34035ood) obj;
        if (AbstractC2032Dq9.j(this.a, c34035ood.a) && AbstractC2032Dq9.j(this.b, c34035ood.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = hashCode * 31;
        C32697nod c32697nod = this.b;
        if (c32697nod != null) {
            i = c32697nod.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "PillBackgroundUpdateRequest(drawPillBackgroundIfEnabled=" + this.a + ", pillBackgroundColorSpec=" + this.b + ")";
    }
}
