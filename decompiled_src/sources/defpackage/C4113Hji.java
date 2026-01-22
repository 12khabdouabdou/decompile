package defpackage;

/* renamed from: Hji, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4113Hji extends AbstractC7368Nji {
    public final C3029Fji a;

    public C4113Hji(C3029Fji c3029Fji) {
        this.a = c3029Fji;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4113Hji) && AbstractC2032Dq9.j(this.a, ((C4113Hji) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Shutter(metadata=" + this.a + ")";
    }
}
