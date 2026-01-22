package defpackage;

/* renamed from: t8j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39832t8j {
    public final Epk a;
    public final AbstractC40982u09 b;

    public C39832t8j(Epk epk, AbstractC40982u09 abstractC40982u09) {
        this.a = epk;
        this.b = abstractC40982u09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39832t8j)) {
            return false;
        }
        C39832t8j c39832t8j = (C39832t8j) obj;
        if (AbstractC2032Dq9.j(this.a, c39832t8j.a) && AbstractC2032Dq9.j(this.b, c39832t8j.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SourceTrackingInfo(source=" + this.a + ", sessionId=" + this.b + ")";
    }
}
