package defpackage;

/* renamed from: cl0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17901cl0 extends AbstractC28605kl0 {
    public final String a;
    public final String b;
    public final AbstractC28605kl0 c;
    public final String d;
    public final C12303Wm0 e;

    /* JADX WARN: Multi-variable type inference failed */
    public C17901cl0(String str, String str2, InterfaceC19249dl0 interfaceC19249dl0, String str3, C12303Wm0 c12303Wm0, int i) {
        str3 = (i & 8) != 0 ? null : str3;
        this.a = str;
        this.b = str2;
        this.c = (AbstractC28605kl0) interfaceC19249dl0;
        this.d = str3;
        this.e = c12303Wm0;
    }

    @Override // defpackage.AbstractC28605kl0
    public final C12303Wm0 b() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C17901cl0) {
                C17901cl0 c17901cl0 = (C17901cl0) obj;
                if (!AbstractC2032Dq9.j(this.a, c17901cl0.a) || !AbstractC2032Dq9.j(this.b, c17901cl0.b) || !this.c.equals(c17901cl0.c) || !AbstractC2032Dq9.j(this.d, c17901cl0.d) || !AbstractC2032Dq9.j(this.e, c17901cl0.e)) {
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
        int hashCode2 = (this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.e.hashCode() + ((((hashCode2 + hashCode) * 31) + ((int) 0)) * 31);
    }

    public final String toString() {
        return "DeepLink(deeplinkUrl=" + this.a + ", packageId=" + this.b + ", fallback=" + this.c + ", ctaText=" + this.d + ", pagePopDuration=0, callsite=" + this.e + ")";
    }
}
