package defpackage;

/* renamed from: h0f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23605h0f extends AbstractC26276j0f {
    public final C14716aN a;

    public C23605h0f(C14716aN c14716aN) {
        this.a = c14716aN;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23605h0f) && AbstractC2032Dq9.j(this.a, ((C23605h0f) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RankingInfo(rankingTrackingInfo=" + this.a + ")";
    }
}
