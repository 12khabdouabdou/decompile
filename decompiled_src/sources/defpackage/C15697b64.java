package defpackage;

/* renamed from: b64, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15697b64 {
    public final int a;
    public final String b;
    public final boolean c;

    public C15697b64(int i, String str, boolean z) {
        this.a = i;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C15697b64) {
                C15697b64 c15697b64 = (C15697b64) obj;
                if (this.a != c15697b64.a || !AbstractC2032Dq9.j(this.b, c15697b64.b) || this.c != c15697b64.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(AbstractC30172lva.L(this.a) * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CountdownsDetailsPagePayload(countdownPageSource=");
        sb.append(RR3.k(this.a));
        sb.append(", countdownId=");
        sb.append(this.b);
        sb.append(", isAdReminder=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
