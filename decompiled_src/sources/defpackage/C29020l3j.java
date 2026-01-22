package defpackage;

/* renamed from: l3j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29020l3j extends AbstractC30358m3j {
    public final long a;
    public final String b;

    public C29020l3j(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final long a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29020l3j)) {
            return false;
        }
        C29020l3j c29020l3j = (C29020l3j) obj;
        if (this.a == c29020l3j.a && AbstractC2032Dq9.j(this.b, c29020l3j.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VisibleStateTransition(timestamp=");
        sb.append(this.a);
        sb.append(", transitionName=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
