package defpackage;

/* renamed from: zYe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48392zYe {
    public final C6818Mjc a;
    public final C6818Mjc b;
    public final long c;
    public final boolean d;

    public C48392zYe(C6818Mjc c6818Mjc, C6818Mjc c6818Mjc2, long j, boolean z) {
        this.a = c6818Mjc;
        this.b = c6818Mjc2;
        this.c = j;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48392zYe)) {
            return false;
        }
        C48392zYe c48392zYe = (C48392zYe) obj;
        if (AbstractC2032Dq9.j(this.a, c48392zYe.a) && AbstractC2032Dq9.j(this.b, c48392zYe.b) && this.c == c48392zYe.c && this.d == c48392zYe.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        long j = this.c;
        int i2 = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RepositoryConfig(namespaceConfig=");
        sb.append(this.a);
        sb.append(", batchConfig=");
        sb.append(this.b);
        sb.append(", timeoutSeconds=");
        sb.append(this.c);
        sb.append(", withPrecache=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
