package defpackage;

/* renamed from: n8b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31797n8b {
    public final String a;
    public final C38293rzh b;

    public C31797n8b(String str, C38293rzh c38293rzh) {
        this.a = str;
        this.b = c38293rzh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31797n8b)) {
            return false;
        }
        C31797n8b c31797n8b = (C31797n8b) obj;
        if (AbstractC2032Dq9.j(this.a, c31797n8b.a) && AbstractC2032Dq9.j(this.b, c31797n8b.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "MapStatusData(statusText=" + this.a + ", stickerInfo=" + this.b + ")";
    }
}
