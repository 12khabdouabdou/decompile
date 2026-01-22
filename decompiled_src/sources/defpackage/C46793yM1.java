package defpackage;

/* renamed from: yM1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46793yM1 implements AM1 {
    public final C29960lli a;

    public C46793yM1(C29960lli c29960lli) {
        this.a = c29960lli;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46793yM1) && AbstractC2032Dq9.j(this.a, ((C46793yM1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "WithContext(talkContext=" + this.a + ")";
    }
}
