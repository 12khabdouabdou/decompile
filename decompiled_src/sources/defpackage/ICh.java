package defpackage;

/* loaded from: classes8.dex */
public final class ICh {
    public final String a;
    public final String b;
    public final Long c;
    public final EnumC29234lDf d;
    public final Long e;

    public ICh(String str, String str2, Long l, EnumC29234lDf enumC29234lDf, Long l2) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = enumC29234lDf;
        this.e = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ICh)) {
            return false;
        }
        ICh iCh = (ICh) obj;
        if (AbstractC2032Dq9.j(this.a, iCh.a) && AbstractC2032Dq9.j(this.b, iCh.b) && AbstractC2032Dq9.j(this.c, iCh.c) && this.d == iCh.d && AbstractC2032Dq9.j(this.e, iCh.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        EnumC29234lDf enumC29234lDf = this.d;
        if (enumC29234lDf == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC29234lDf.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l2 = this.e;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StickerSearchMetadata(superSessionId=");
        sb.append(this.a);
        sb.append(", searchSessionId=");
        sb.append(this.b);
        sb.append(", searchQueryId=");
        sb.append(this.c);
        sb.append(", searchResultSection=");
        sb.append(this.d);
        sb.append(", searchResultSectionIndex=");
        return AbstractC38908sSb.f(sb, this.e, ")");
    }
}
