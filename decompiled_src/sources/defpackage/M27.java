package defpackage;

/* loaded from: classes3.dex */
public final class M27 {
    public final C43239vhb a;
    public final Kxk b;
    public final long c;
    public final boolean d;
    public final String e;

    public M27(C43239vhb c43239vhb, Kxk kxk, long j, boolean z) {
        String uuid = J0j.a().toString();
        this.a = c43239vhb;
        this.b = kxk;
        this.c = j;
        this.d = z;
        this.e = uuid;
    }

    public final Kxk a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M27)) {
            return false;
        }
        M27 m27 = (M27) obj;
        if (AbstractC2032Dq9.j(this.a, m27.a) && AbstractC2032Dq9.j(this.b, m27.b) && this.c == m27.c && this.d == m27.d && AbstractC2032Dq9.j(this.e, m27.e)) {
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
        return this.e.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExternalCreationEvent(mediaCreationEvent=");
        sb.append(this.a);
        sb.append(", cause=");
        sb.append(this.b);
        sb.append(", startTime=");
        sb.append(this.c);
        sb.append(", opened=");
        sb.append(this.d);
        sb.append(", id=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
