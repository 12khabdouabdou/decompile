package defpackage;

/* renamed from: tSd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40248tSd {
    public String a = null;
    public Throwable b = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40248tSd)) {
            return false;
        }
        C40248tSd c40248tSd = (C40248tSd) obj;
        if (AbstractC2032Dq9.j(this.a, c40248tSd.a) && AbstractC2032Dq9.j(this.b, c40248tSd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Throwable th = this.b;
        if (th != null) {
            i = th.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "PreviewPlayerAnalytics(playbackSessionId=" + this.a + ", playerFailure=" + this.b + ")";
    }
}
