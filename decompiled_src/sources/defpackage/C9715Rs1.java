package defpackage;

/* renamed from: Rs1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9715Rs1 {
    public static final C9715Rs1 d = new C9715Rs1("", false, (String) null);
    public final String a;
    public final boolean b;
    public final String c;

    public C9715Rs1(String str, boolean z, String str2) {
        this.a = str;
        this.b = z;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9715Rs1)) {
            return false;
        }
        C9715Rs1 c9715Rs1 = (C9715Rs1) obj;
        if (AbstractC2032Dq9.j(this.a, c9715Rs1.a) && this.b == c9715Rs1.b && AbstractC2032Dq9.j(this.c, c9715Rs1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode2 + i) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsStickerQueryParams(query=");
        sb.append(this.a);
        sb.append(", allowTwoPersons=");
        sb.append(this.b);
        sb.append(", temperature=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }

    public /* synthetic */ C9715Rs1(boolean z, String str, int i) {
        this("", (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : str);
    }
}
