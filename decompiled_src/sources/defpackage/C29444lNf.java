package defpackage;

/* renamed from: lNf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29444lNf {
    public final C29960lli a;
    public final C44121wM1 b;
    public final Z8d c;

    public C29444lNf(C29960lli c29960lli, C44121wM1 c44121wM1, Z8d z8d) {
        this.a = c29960lli;
        this.b = c44121wM1;
        this.c = z8d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29444lNf)) {
            return false;
        }
        C29444lNf c29444lNf = (C29444lNf) obj;
        if (AbstractC2032Dq9.j(this.a, c29444lNf.a) && AbstractC2032Dq9.j(this.b, c29444lNf.b) && this.c == c29444lNf.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Z8d z8d = this.c;
        if (z8d == null) {
            hashCode = 0;
        } else {
            hashCode = z8d.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SendCallActionDataModel(talkContext=" + this.a + ", startCallAction=" + this.b + ", sourcePageType=" + this.c + ")";
    }
}
