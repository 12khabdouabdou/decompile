package defpackage;

/* loaded from: classes7.dex */
public final class G38 {
    public final EnumC9570Rl3 a;
    public final EnumC10656Tl3 b;
    public final long c;
    public long d = 0;
    public String e = null;

    public G38(EnumC9570Rl3 enumC9570Rl3, EnumC10656Tl3 enumC10656Tl3, long j) {
        this.a = enumC9570Rl3;
        this.b = enumC10656Tl3;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof G38) {
                G38 g38 = (G38) obj;
                if (this.a != g38.a || this.b != g38.b || this.c != g38.c || this.d != g38.d || !AbstractC2032Dq9.j(this.e, g38.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        long j = this.c;
        int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        int hashCode3 = (EnumC10114Sl3.a.hashCode() + ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode3 + hashCode;
    }

    public final String toString() {
        long j = this.d;
        String str = this.e;
        StringBuilder sb = new StringBuilder("GRPCMetadata(endpoint=");
        sb.append(this.a);
        sb.append(", showcaseContext=");
        sb.append(this.b);
        sb.append(", startTime=");
        sb.append(this.c);
        AbstractC30628mG8.u(j, ", payloadSize=", ", requestType=", sb);
        sb.append(EnumC10114Sl3.a);
        sb.append(", country=");
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
