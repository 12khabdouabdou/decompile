package defpackage;

/* renamed from: pd9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35127pd9 {
    public final C29960lli a;
    public final String b;
    public final String c;
    public final boolean d;

    public C35127pd9(C29960lli c29960lli, String str, String str2, boolean z) {
        this.a = c29960lli;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35127pd9)) {
            return false;
        }
        C35127pd9 c35127pd9 = (C35127pd9) obj;
        if (AbstractC2032Dq9.j(this.a, c35127pd9.a) && AbstractC2032Dq9.j(this.b, c35127pd9.b) && AbstractC2032Dq9.j(this.c, c35127pd9.c) && this.d == c35127pd9.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IncomingCallRequest(talkContext=");
        sb.append(this.a);
        sb.append(", senderUserId=");
        sb.append(this.b);
        sb.append(", payload=");
        sb.append(this.c);
        sb.append(", isAudioCall=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
