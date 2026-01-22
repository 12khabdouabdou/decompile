package defpackage;

/* renamed from: tGh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40001tGh extends AbstractC48709zn3 {
    public final EnumC11742Vl3 f;
    public final String g;
    public final EnumC40668tm3 h;
    public final String i;
    public final String j;

    public C40001tGh(EnumC11742Vl3 enumC11742Vl3, String str, EnumC40668tm3 enumC40668tm3, String str2, String str3) {
        super(enumC40668tm3, enumC11742Vl3, str, false);
        this.f = enumC11742Vl3;
        this.g = str;
        this.h = enumC40668tm3;
        this.i = str2;
        this.j = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40001tGh)) {
            return false;
        }
        C40001tGh c40001tGh = (C40001tGh) obj;
        if (this.f == c40001tGh.f && AbstractC2032Dq9.j(this.g, c40001tGh.g) && this.h == c40001tGh.h && AbstractC2032Dq9.j(this.i, c40001tGh.i) && AbstractC2032Dq9.j(this.j, c40001tGh.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.h.hashCode() + AbstractC31823n9f.c(this.f.hashCode() * 31, 31, this.g)) * 31;
        int i = 0;
        String str = this.i;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.j;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoreProfileEntryPoint(originPrivate=");
        sb.append(this.f);
        sb.append(", storeIdPrivate=");
        sb.append(this.g);
        sb.append(", productTypePrivate=");
        sb.append(this.h);
        sb.append(", sourceId=");
        sb.append(this.i);
        sb.append(", sourceSessionId=");
        return AbstractC30172lva.C(sb, this.j, ")");
    }
}
