package defpackage;

/* renamed from: g4f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22356g4f {
    public final C13025Xuc a;
    public final C13025Xuc b;
    public final C13025Xuc c;
    public final C13025Xuc d;
    public final C13025Xuc e;
    public final C13025Xuc f;
    public final C13025Xuc g;
    public final boolean h;
    public final String i;

    public C22356g4f(C13025Xuc c13025Xuc, C13025Xuc c13025Xuc2, C13025Xuc c13025Xuc3, C13025Xuc c13025Xuc4, C13025Xuc c13025Xuc5, C13025Xuc c13025Xuc6, C13025Xuc c13025Xuc7, boolean z, String str) {
        this.a = c13025Xuc;
        this.b = c13025Xuc2;
        this.c = c13025Xuc3;
        this.d = c13025Xuc4;
        this.e = c13025Xuc5;
        this.f = c13025Xuc6;
        this.g = c13025Xuc7;
        this.h = z;
        this.i = str;
    }

    public final long a() {
        return Math.max(this.g.a(this.d), -1L);
    }

    public final long b() {
        return Math.max(this.d.a(this.a), -1L);
    }

    public final Long c() {
        C13025Xuc c13025Xuc = AbstractC23693h4f.a;
        C13025Xuc c13025Xuc2 = this.c;
        if (AbstractC2032Dq9.j(c13025Xuc2, c13025Xuc)) {
            return null;
        }
        C13025Xuc c13025Xuc3 = this.g;
        return Long.valueOf(Math.max(Math.min(c13025Xuc3.a(c13025Xuc2), c13025Xuc3.a(this.d)), 0L));
    }

    public final Long d() {
        C13025Xuc c13025Xuc = AbstractC23693h4f.a;
        C13025Xuc c13025Xuc2 = this.c;
        if (AbstractC2032Dq9.j(c13025Xuc2, c13025Xuc)) {
            return null;
        }
        C13025Xuc c13025Xuc3 = this.d;
        return Long.valueOf(Math.max(Math.min(c13025Xuc3.a(c13025Xuc2), c13025Xuc3.a(this.a)), 0L));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22356g4f) {
                C22356g4f c22356g4f = (C22356g4f) obj;
                c22356g4f.getClass();
                if (!AbstractC2032Dq9.j(this.a, c22356g4f.a) || !AbstractC2032Dq9.j(this.b, c22356g4f.b) || !AbstractC2032Dq9.j(this.c, c22356g4f.c) || !AbstractC2032Dq9.j(this.d, c22356g4f.d) || !AbstractC2032Dq9.j(this.e, c22356g4f.e) || !AbstractC2032Dq9.j(this.f, c22356g4f.f) || !AbstractC2032Dq9.j(this.g, c22356g4f.g) || this.h != c22356g4f.h || !AbstractC2032Dq9.j(this.i, c22356g4f.i)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.i.hashCode() + ((AbstractC39533sv7.h(this.h) + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + 38078571) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResponseInfo(isResumable=false, isPaused=false, isResumed=false, requestReceivedTimestamp=");
        sb.append(this.a);
        sb.append(", requestRejectedTimestamp=");
        sb.append(this.b);
        sb.append(", userInitiatedRequestReceiveTimeStamp=");
        sb.append(this.c);
        sb.append(", requestStartTimestamp=");
        sb.append(this.d);
        sb.append(", responseStartTimestamp=");
        sb.append(this.e);
        sb.append(", redirectReceivedTimestamp=");
        sb.append(this.f);
        sb.append(", responseEndTimestamp=");
        sb.append(this.g);
        sb.append(", isStreaming=");
        sb.append(this.h);
        sb.append(", redirectDestinationUrl=");
        return AbstractC30172lva.C(sb, this.i, ")");
    }
}
