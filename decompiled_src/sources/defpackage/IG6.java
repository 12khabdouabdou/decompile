package defpackage;

/* loaded from: classes7.dex */
public final class IG6 {
    public final Enum a;
    public final String b;
    public final A18 c;
    public final String d;
    public final String e;

    /* JADX WARN: Multi-variable type inference failed */
    public IG6(InterfaceC28350kZ8 interfaceC28350kZ8, String str, A18 a18, String str2, String str3) {
        this.a = (Enum) interfaceC28350kZ8;
        this.b = str;
        this.c = a18;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IG6) {
                IG6 ig6 = (IG6) obj;
                if (!AbstractC2032Dq9.j(this.a, ig6.a) || !AbstractC2032Dq9.j(this.b, ig6.b) || !AbstractC2032Dq9.j(this.c, ig6.c) || !AbstractC2032Dq9.j(this.d, ig6.d) || !AbstractC2032Dq9.j(this.e, ig6.e)) {
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
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        A18 a18 = this.c;
        if (a18 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = a18.a.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EditDisplayNameActionDataModel(pageType=");
        sb.append(this.a);
        sb.append(", usernameForDisplay=");
        sb.append(this.b);
        sb.append(", userKey=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", profileSessionModelId=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }

    public /* synthetic */ IG6(EnumC39788t6j enumC39788t6j, String str, A18 a18, String str2, int i) {
        this(enumC39788t6j, (i & 2) != 0 ? null : str, a18, str2, (String) null);
    }
}
