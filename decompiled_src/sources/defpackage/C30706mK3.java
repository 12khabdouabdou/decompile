package defpackage;

/* renamed from: mK3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30706mK3 extends AbstractC33383oK3 {
    public final C29960lli a;

    public C30706mK3(C29960lli c29960lli) {
        this.a = c29960lli;
    }

    @Override // defpackage.AbstractC33383oK3
    public final C29960lli a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30706mK3) && AbstractC2032Dq9.j(this.a, ((C30706mK3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failure(talkContext=" + this.a + ")";
    }
}
