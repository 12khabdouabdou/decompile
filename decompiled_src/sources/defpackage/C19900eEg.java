package defpackage;

/* renamed from: eEg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19900eEg extends AbstractC21237fEg {
    public final C26540jCg a;
    public final C8i b;

    public C19900eEg(C26540jCg c26540jCg, C8i c8i) {
        this.a = c26540jCg;
        this.b = c8i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19900eEg)) {
            return false;
        }
        C19900eEg c19900eEg = (C19900eEg) obj;
        if (AbstractC2032Dq9.j(this.a, c19900eEg.a) && AbstractC2032Dq9.j(this.b, c19900eEg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(snapDoc=" + this.a + ", successfulCUPSResult=" + this.b + ")";
    }
}
