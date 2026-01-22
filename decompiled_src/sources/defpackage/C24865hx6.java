package defpackage;

/* renamed from: hx6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24865hx6 {
    public final TP6 a;
    public final C35612pzb b;
    public final String c;
    public final String d;
    public final String e;

    public C24865hx6(TP6 tp6, C35612pzb c35612pzb, String str, String str2, String str3) {
        this.a = tp6;
        this.b = c35612pzb;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24865hx6)) {
            return false;
        }
        C24865hx6 c24865hx6 = (C24865hx6) obj;
        if (this.a == c24865hx6.a && AbstractC2032Dq9.j(this.b, c24865hx6.b) && AbstractC2032Dq9.j(this.c, c24865hx6.c) && AbstractC2032Dq9.j(this.d, c24865hx6.d) && AbstractC2032Dq9.j(this.e, c24865hx6.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DreamsSnapFeedbackEvent(entrySource=");
        sb.append(this.a);
        sb.append(", snapMetadata=");
        sb.append(this.b);
        sb.append(", mediaUrl=");
        sb.append(this.c);
        sb.append(", mediaKey=");
        sb.append(this.d);
        sb.append(", mediaIv=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
