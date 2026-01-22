package defpackage;

/* renamed from: Op, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8019Op extends AbstractC26039ipk {
    public final C10122Slb a;
    public final W6f b;

    public C8019Op(C10122Slb c10122Slb, W6f w6f) {
        this.a = c10122Slb;
        this.b = w6f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8019Op) {
                C8019Op c8019Op = (C8019Op) obj;
                if (!AbstractC2032Dq9.j(this.a, c8019Op.a) || !this.b.equals(c8019Op.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AdShareEvent(mediaPackage=" + this.a + ", onAdShareComplete=" + this.b + ")";
    }
}
