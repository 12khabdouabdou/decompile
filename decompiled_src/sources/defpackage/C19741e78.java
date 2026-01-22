package defpackage;

/* renamed from: e78, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19741e78 {
    public final String a;
    public final long b;

    public C19741e78(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19741e78)) {
            return false;
        }
        C19741e78 c19741e78 = (C19741e78) obj;
        if (AbstractC2032Dq9.j(this.a, c19741e78.a) && this.b == c19741e78.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GarfLayerFlavor(name=");
        sb.append(this.a);
        sb.append(", version=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
