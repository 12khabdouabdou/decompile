package defpackage;

/* renamed from: zG6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48009zG6 extends AbstractC39704t31 {
    public final AbstractC48968zyk a;
    public final int b;
    public final Z8d c;

    public C48009zG6(AbstractC48968zyk abstractC48968zyk, Z8d z8d, int i) {
        abstractC48968zyk = (i & 1) != 0 ? null : abstractC48968zyk;
        int i2 = (i & 2) != 0 ? 1 : 2;
        this.a = abstractC48968zyk;
        this.b = i2;
        this.c = z8d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48009zG6) {
                C48009zG6 c48009zG6 = (C48009zG6) obj;
                if (!AbstractC2032Dq9.j(this.a, c48009zG6.a) || this.b != c48009zG6.b || this.c != c48009zG6.c) {
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
        AbstractC48968zyk abstractC48968zyk = this.a;
        if (abstractC48968zyk == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC48968zyk.hashCode();
        }
        return this.c.hashCode() + AbstractC21001f3j.a(this.b, hashCode * 31, 31);
    }

    public final String toString() {
        return "EditBitmoji(deeplinkEntryPoint=" + this.a + ", avatarType=" + AbstractC28737kr0.p(this.b) + ", source=" + this.c + ")";
    }
}
