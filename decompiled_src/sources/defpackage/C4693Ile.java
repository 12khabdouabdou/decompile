package defpackage;

/* renamed from: Ile, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4693Ile {
    public final String a;
    public final Z8d b;
    public final EnumC34454p7d c;
    public final boolean d;
    public final String e;

    public C4693Ile(EnumC34454p7d enumC34454p7d, Z8d z8d, String str, String str2, boolean z) {
        this.a = str;
        this.b = z8d;
        this.c = enumC34454p7d;
        this.d = z;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4693Ile) {
                C4693Ile c4693Ile = (C4693Ile) obj;
                if (!AbstractC2032Dq9.j(this.a, c4693Ile.a) || this.b != c4693Ile.b || this.c != c4693Ile.c || this.d != c4693Ile.d || !AbstractC2032Dq9.j(this.e, c4693Ile.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = (this.c.hashCode() + AbstractC38908sSb.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode2 + i) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Launch(businessProfileId=");
        sb.append(this.a);
        sb.append(", pageType=");
        sb.append(this.b);
        sb.append(", pageEntryType=");
        sb.append(this.c);
        sb.append(", previewMode=");
        sb.append(this.d);
        sb.append(", placementIdPartial=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
