package defpackage;

/* renamed from: cy2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18190cy2 extends AbstractC39704t31 {
    public final AbstractC48968zyk a;
    public final int b;
    public final AbstractC15272amk c;
    public final Z8d d;

    public C18190cy2(AbstractC48968zyk abstractC48968zyk, AbstractC15272amk abstractC15272amk, Z8d z8d, int i) {
        int i2;
        abstractC48968zyk = (i & 1) != 0 ? null : abstractC48968zyk;
        if ((i & 2) != 0) {
            i2 = 1;
        } else {
            i2 = 2;
        }
        abstractC15272amk = (i & 4) != 0 ? null : abstractC15272amk;
        this.a = abstractC48968zyk;
        this.b = i2;
        this.c = abstractC15272amk;
        this.d = z8d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18190cy2) {
                C18190cy2 c18190cy2 = (C18190cy2) obj;
                if (!AbstractC2032Dq9.j(this.a, c18190cy2.a) || this.b != c18190cy2.b || !AbstractC2032Dq9.j(this.c, c18190cy2.c) || this.d != c18190cy2.d) {
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
        int i = 0;
        AbstractC48968zyk abstractC48968zyk = this.a;
        if (abstractC48968zyk == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC48968zyk.hashCode();
        }
        int a = AbstractC21001f3j.a(this.b, hashCode * 31, 31);
        AbstractC15272amk abstractC15272amk = this.c;
        if (abstractC15272amk != null) {
            i = abstractC15272amk.hashCode();
        }
        return this.d.hashCode() + ((a + i) * 31);
    }

    public final String toString() {
        return "ChangeOutfit(deeplinkEntryPoint=" + this.a + ", avatarType=" + AbstractC28737kr0.p(this.b) + ", outfitTryOnInfo=" + this.c + ", source=" + this.d + ")";
    }
}
