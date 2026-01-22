package defpackage;

/* renamed from: Jtf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5402Jtf extends AbstractC16779buf {
    public final C5079Je5 a;

    public C5402Jtf(C5079Je5 c5079Je5) {
        this.a = c5079Je5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5402Jtf) && AbstractC2032Dq9.j(this.a, ((C5402Jtf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DeepLink(data=" + this.a + ")";
    }
}
