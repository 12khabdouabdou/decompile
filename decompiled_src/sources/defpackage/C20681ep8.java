package defpackage;

/* renamed from: ep8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20681ep8 {
    public final String a;
    public final long b;
    public final Long c;

    public C20681ep8(long j, Long l, String str) {
        this.a = str;
        this.b = j;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20681ep8)) {
            return false;
        }
        C20681ep8 c20681ep8 = (C20681ep8) obj;
        if (AbstractC2032Dq9.j(this.a, c20681ep8.a) && this.b == c20681ep8.b && AbstractC2032Dq9.j(this.c, c20681ep8.c)) {
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
        StringBuilder sb = new StringBuilder("GetPromotedPlayStates(storyId=");
        sb.append(this.a);
        sb.append(", totalSnapCount=");
        sb.append(this.b);
        sb.append(", viewedSnapCount=");
        return AbstractC38908sSb.f(sb, this.c, ")");
    }
}
