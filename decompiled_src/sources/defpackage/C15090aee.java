package defpackage;

/* renamed from: aee, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15090aee {
    public long a;
    public long b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C15090aee.class != obj.getClass()) {
            return false;
        }
        C15090aee c15090aee = (C15090aee) obj;
        if (this.b == c15090aee.b && this.a == c15090aee.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.b;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Entry{rate=");
        sb.append(this.a);
        sb.append(", initialDelay=");
        return AbstractC30628mG8.o(sb, this.b, '}');
    }
}
