package defpackage;

/* renamed from: t8a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39823t8a extends Q8a {
    public final String a;
    public final AbstractC26236iyk b;

    public C39823t8a(String str, AbstractC26236iyk abstractC26236iyk) {
        this.a = str;
        this.b = abstractC26236iyk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39823t8a)) {
            return false;
        }
        C39823t8a c39823t8a = (C39823t8a) obj;
        if (AbstractC2032Dq9.j(this.a, c39823t8a.a) && AbstractC2032Dq9.j(this.b, c39823t8a.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Activate(feedId=" + this.a + ", fallbackStrategy=" + this.b + ")";
    }
}
