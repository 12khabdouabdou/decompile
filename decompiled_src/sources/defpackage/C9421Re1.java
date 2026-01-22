package defpackage;

/* renamed from: Re1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9421Re1 {
    public final AbstractC8877Qe1 a;
    public final boolean b;
    public final Integer c;
    public final Long d;
    public final Throwable e;
    public final boolean f;
    public final C12718Xfi g;

    public C9421Re1(AbstractC8877Qe1 abstractC8877Qe1, boolean z, Integer num, Long l, Throwable th) {
        boolean z2;
        this.a = abstractC8877Qe1;
        this.b = z;
        this.c = num;
        this.d = l;
        this.e = th;
        if (!z && num != null && num.intValue() >= 200 && num.intValue() < 300) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f = z2;
        this.g = new C12718Xfi(new C26259j(22, this));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9421Re1) {
                C9421Re1 c9421Re1 = (C9421Re1) obj;
                if (!AbstractC2032Dq9.j(this.a, c9421Re1.a) || this.b != c9421Re1.b || !AbstractC2032Dq9.j(this.c, c9421Re1.c) || !AbstractC2032Dq9.j(this.d, c9421Re1.d) || !AbstractC2032Dq9.j(this.e, c9421Re1.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        AbstractC8877Qe1 abstractC8877Qe1 = this.a;
        if (abstractC8877Qe1 == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC8877Qe1.hashCode();
        }
        int h = (AbstractC39533sv7.h(this.b) + (hashCode * 31)) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i2 = (h + hashCode2) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        Throwable th = this.e;
        if (th != null) {
            i = th.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "BlizzardUploadResponse(request=" + this.a + ", aborted=" + this.b + ", statusCode=" + this.c + ", responseSize=" + this.d + ", exception=" + this.e + ")";
    }
}
