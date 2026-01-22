package defpackage;

/* renamed from: Sl, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10110Sl {
    public final Boolean a;
    public final Long b;
    public final Long c;

    public C10110Sl(Boolean bool, Long l, Long l2) {
        this.a = bool;
        this.b = l;
        this.c = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10110Sl)) {
            return false;
        }
        C10110Sl c10110Sl = (C10110Sl) obj;
        if (AbstractC2032Dq9.j(this.a, c10110Sl.a) && AbstractC2032Dq9.j(this.b, c10110Sl.b) && AbstractC2032Dq9.j(this.c, c10110Sl.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = hashCode * 31;
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l2 = this.c;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InsertedSnapRecord(topSnapPlaybackItemLoadedOnEntry=");
        sb.append(this.a);
        sb.append(", topSnapOpenedTimestamp=");
        sb.append(this.b);
        sb.append(", topSnapOpenedLoadedTimestamp=");
        return AbstractC38908sSb.f(sb, this.c, ")");
    }
}
