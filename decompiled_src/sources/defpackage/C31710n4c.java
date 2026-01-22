package defpackage;

/* renamed from: n4c, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31710n4c extends AbstractC34387p4c {
    public final C32958o09 a;
    public final String b;
    public final AbstractC5740Kjj c;
    public final C32958o09 d;
    public final boolean e;
    public final boolean f;

    public C31710n4c(C32958o09 c32958o09, String str, AbstractC5740Kjj abstractC5740Kjj, C32958o09 c32958o092, boolean z, boolean z2) {
        this.a = c32958o09;
        this.b = str;
        this.c = abstractC5740Kjj;
        this.d = c32958o092;
        this.e = z;
        this.f = z2;
    }

    @Override // defpackage.AbstractC38399s4c
    public final AbstractC40982u09 a() {
        return C36970r09.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31710n4c) {
                C31710n4c c31710n4c = (C31710n4c) obj;
                c31710n4c.getClass();
                Object obj2 = C36970r09.a;
                if (!obj2.equals(obj2) || !AbstractC2032Dq9.j(this.a, c31710n4c.a) || !AbstractC2032Dq9.j(this.b, c31710n4c.b) || !AbstractC2032Dq9.j(this.c, c31710n4c.c) || !this.d.equals(c31710n4c.d) || this.e != c31710n4c.e || this.f != c31710n4c.f) {
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
        int i;
        int c = AbstractC31823n9f.c(C36970r09.a.hashCode() * 31, 31, this.a.a);
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c2 = AbstractC31823n9f.c(AbstractC42112ur1.h(this.c, (c + hashCode) * 31, 31), 31, this.d.a);
        int i2 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (c2 + i) * 31;
        if (this.f) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Applied(requestId=");
        sb.append(C36970r09.a);
        sb.append(", lensId=");
        sb.append(this.a);
        sb.append(", lensName=");
        sb.append(this.b);
        sb.append(", lensIconUri=");
        sb.append(this.c);
        sb.append(", experienceId=");
        sb.append(this.d);
        sb.append(", isStudioPreview=");
        sb.append(this.e);
        sb.append(", isSharedLens=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
