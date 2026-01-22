package defpackage;

/* renamed from: Br8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0967Br8 {
    public final String a;
    public final long b;
    public final Long c;

    public C0967Br8(long j, Long l, String str) {
        this.a = str;
        this.b = j;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0967Br8)) {
            return false;
        }
        C0967Br8 c0967Br8 = (C0967Br8) obj;
        if (AbstractC2032Dq9.j(this.a, c0967Br8.a) && this.b == c0967Br8.b && AbstractC2032Dq9.j(this.c, c0967Br8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetStoryRowIdsInBatch(storyId=");
        sb.append(this.a);
        sb.append(", _id=");
        sb.append(this.b);
        sb.append(", remoteSequenceMax=");
        return AbstractC38908sSb.f(sb, this.c, ")");
    }
}
