package defpackage;

/* renamed from: kuf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28818kuf {
    public final C12303Wm0 a;

    public C28818kuf(C12303Wm0 c12303Wm0) {
        this.a = c12303Wm0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28818kuf) && AbstractC2032Dq9.j(this.a, ((C28818kuf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "External(callsite=" + this.a + ")";
    }
}
