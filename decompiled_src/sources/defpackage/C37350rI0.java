package defpackage;

/* renamed from: rI0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37350rI0 extends AbstractC19488dvk {
    public final C33338oI0 a;

    public C37350rI0(C33338oI0 c33338oI0) {
        this.a = c33338oI0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37350rI0) && AbstractC2032Dq9.j(this.a, ((C37350rI0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BannerDisplayEvent(banner=" + this.a + ")";
    }
}
