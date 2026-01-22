package defpackage;

/* renamed from: ard, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15375ard {
    public final Integer a;
    public final String b;
    public final String c;

    public C15375ard(Integer num, String str, String str2) {
        this.a = num;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15375ard)) {
            return false;
        }
        C15375ard c15375ard = (C15375ard) obj;
        if (AbstractC2032Dq9.j(this.a, c15375ard.a) && AbstractC2032Dq9.j(this.b, c15375ard.b) && AbstractC2032Dq9.j(this.c, c15375ard.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaceData(placeTagIndex=");
        sb.append(this.a);
        sb.append(", placeTagId=");
        sb.append(this.b);
        sb.append(", placeTagName=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
