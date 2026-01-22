package defpackage;

/* renamed from: uN9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41476uN9 extends AbstractC42813vN9 {
    public final C29438lN9 a;

    public C41476uN9(C29438lN9 c29438lN9) {
        this.a = c29438lN9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41476uN9) && AbstractC2032Dq9.j(this.a, ((C41476uN9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Openable(ctaText=" + this.a + ")";
    }
}
