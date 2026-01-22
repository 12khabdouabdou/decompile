package defpackage;

/* renamed from: Yli, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13386Yli {
    public final C29960lli a;
    public final String b;
    public final boolean c;

    public C13386Yli(C29960lli c29960lli, String str, boolean z) {
        this.a = c29960lli;
        this.b = str;
        this.c = z;
    }

    public final C29960lli a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13386Yli)) {
            return false;
        }
        C13386Yli c13386Yli = (C13386Yli) obj;
        if (AbstractC2032Dq9.j(this.a, c13386Yli.a) && AbstractC2032Dq9.j(this.b, c13386Yli.b) && this.c == c13386Yli.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConnectionParams(talkContext=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", startWithVideo=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
