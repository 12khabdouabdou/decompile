package defpackage;

/* renamed from: vC2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42575vC2 implements InterfaceC39881tB2 {
    public final String a;
    public final long b;
    public final long c;

    public C42575vC2(long j, long j2, String str) {
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
        if (!(obj instanceof C42575vC2)) {
            return false;
        }
        C42575vC2 c42575vC2 = (C42575vC2) obj;
        if (AbstractC2032Dq9.j(this.a, c42575vC2.a) && this.b == c42575vC2.b && this.c == c42575vC2.c) {
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
        StringBuilder sb = new StringBuilder("CharmViewStateFromDB(ownerId=");
        sb.append(this.a);
        sb.append(", charmId=");
        sb.append(this.b);
        sb.append(", unviewed=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
