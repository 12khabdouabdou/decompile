package defpackage;

/* renamed from: Iai, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4466Iai extends AbstractC6093Lai {
    public final SF9 a;

    public C4466Iai(SF9 sf9) {
        this.a = sf9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4466Iai) && AbstractC2032Dq9.j(this.a, ((C4466Iai) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "StartChat(upstreamEvent=" + this.a + ")";
    }
}
