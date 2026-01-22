package defpackage;

/* renamed from: Aq3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0399Aq3 {
    public static final C0399Aq3 f = new C0399Aq3(null, null, false, false, false, 63);
    public final String a;
    public final AbstractC40982u09 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public C0399Aq3(String str, AbstractC40982u09 abstractC40982u09, boolean z, boolean z2, boolean z3, int i) {
        str = (i & 1) != 0 ? null : str;
        abstractC40982u09 = (i & 2) != 0 ? C36970r09.a : abstractC40982u09;
        z = (i & 8) != 0 ? false : z;
        z2 = (i & 16) != 0 ? false : z2;
        z3 = (i & 32) != 0 ? false : z3;
        this.a = str;
        this.b = abstractC40982u09;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0399Aq3) {
                C0399Aq3 c0399Aq3 = (C0399Aq3) obj;
                if (!AbstractC2032Dq9.j(this.a, c0399Aq3.a) || !AbstractC2032Dq9.j(this.b, c0399Aq3.b) || this.c != c0399Aq3.c || this.d != c0399Aq3.d || this.e != c0399Aq3.e) {
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
        int i2;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int b = AbstractC28380kah.b(this.b, hashCode * 31, 961);
        int i3 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (b + i) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.e) {
            i3 = 1231;
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommunityInfo(creatorDisplayUserName=");
        sb.append(this.a);
        sb.append(", creatorUserId=");
        sb.append(this.b);
        sb.append(", scannableData=null, isCommunity=");
        sb.append(this.c);
        sb.append(", isOfficialLensCreator=");
        sb.append(this.d);
        sb.append(", isStudioPreview=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
