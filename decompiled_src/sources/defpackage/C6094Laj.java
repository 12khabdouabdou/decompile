package defpackage;

/* renamed from: Laj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6094Laj {
    public final EnumC21133f9j a;
    public final I8j b;
    public final long c;

    public C6094Laj(EnumC21133f9j enumC21133f9j, I8j i8j, long j) {
        this.a = enumC21133f9j;
        this.b = i8j;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6094Laj)) {
            return false;
        }
        C6094Laj c6094Laj = (C6094Laj) obj;
        if (this.a == c6094Laj.a && this.b == c6094Laj.b && this.c == c6094Laj.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        long j = this.c;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnlocksLoadedAtStorage(unlockType=");
        sb.append(this.a);
        sb.append(", unlockNamespace=");
        sb.append(this.b);
        sb.append(", loadedAtTimestamp=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
