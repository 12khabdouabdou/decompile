package defpackage;

/* renamed from: sZ3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39046sZ3 {
    public final String a;
    public final String b;
    public String c = "";

    public C39046sZ3(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39046sZ3)) {
            return false;
        }
        C39046sZ3 c39046sZ3 = (C39046sZ3) obj;
        if (AbstractC2032Dq9.j(this.a, c39046sZ3.a) && AbstractC2032Dq9.j(this.b, c39046sZ3.b) && AbstractC2032Dq9.j(this.c, c39046sZ3.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
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
        String str3 = this.c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        String str = this.c;
        StringBuilder sb = new StringBuilder("ContextRepostToStoryInfo(snapId=");
        sb.append(this.a);
        sb.append(", userId=");
        return AbstractC33351oId.b(sb, this.b, ", chatMessage=", str, ")");
    }
}
