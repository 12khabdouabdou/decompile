package defpackage;

/* renamed from: uC2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41238uC2 implements InterfaceC39881tB2 {
    public final String a;
    public final long b;
    public final long c;

    public C41238uC2(long j, long j2, String str) {
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    @Override // defpackage.InterfaceC39881tB2
    public final long c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41238uC2)) {
            return false;
        }
        C41238uC2 c41238uC2 = (C41238uC2) obj;
        if (AbstractC2032Dq9.j(this.a, c41238uC2.a) && this.b == c41238uC2.b && this.c == c41238uC2.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CharmDeleteStateFromDB(ownerId=");
        sb.append(this.a);
        sb.append(", charmId=");
        sb.append(this.b);
        sb.append(", hidden=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
