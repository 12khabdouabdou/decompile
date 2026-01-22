package defpackage;

/* renamed from: Xf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12699Xf {
    public final String a;
    public final String b;
    public final C26018ip c;
    public final long d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final long i;

    public C12699Xf(String str, String str2, C26018ip c26018ip, long j, long j2, boolean z, boolean z2, boolean z3, long j3) {
        this.a = str;
        this.b = str2;
        this.c = c26018ip;
        this.d = j;
        this.e = j2;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = j3;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C12699Xf.class.equals(cls)) {
            return false;
        }
        return AbstractC2032Dq9.j(this.b, ((C12699Xf) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdCacheEntry(adCacheUrl=");
        sb.append(this.a);
        sb.append(", cacheEntryId=");
        sb.append(this.b);
        sb.append(", adResponsePayload=");
        sb.append(this.c);
        sb.append(", creationTimestamp=");
        sb.append(this.d);
        sb.append(", expiringTimestamp=");
        sb.append(this.e);
        sb.append(", isPrimary=");
        sb.append(this.f);
        sb.append(", isShadow=");
        sb.append(this.g);
        sb.append(", fromPrefetchRequest=");
        sb.append(this.h);
        sb.append(", backCacheExpirationTimestamp=");
        return AbstractC30628mG8.p(sb, this.i, ")");
    }
}
