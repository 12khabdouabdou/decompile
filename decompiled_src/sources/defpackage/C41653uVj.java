package defpackage;

/* renamed from: uVj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41653uVj extends GVj {
    public final String a;
    public final long b;
    public final WIj c;

    public C41653uVj(String str, long j, WIj wIj) {
        this.a = str;
        this.b = j;
        this.c = wIj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41653uVj)) {
            return false;
        }
        C41653uVj c41653uVj = (C41653uVj) obj;
        if (AbstractC2032Dq9.j(this.a, c41653uVj.a) && this.b == c41653uVj.b && this.c == c41653uVj.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        WIj wIj = this.c;
        if (wIj == null) {
            hashCode = 0;
        } else {
            hashCode = wIj.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "WebViewClosed(adClientId=" + this.a + ", timestamp=" + this.b + ", exitMethod=" + this.c + ")";
    }
}
