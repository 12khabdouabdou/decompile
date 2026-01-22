package defpackage;

/* renamed from: xLj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45455xLj {
    public final GE3 a;
    public final String b;
    public final String c;
    public final String d;

    public C45455xLj(GE3 ge3, String str, String str2, String str3) {
        this.a = ge3;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45455xLj)) {
            return false;
        }
        C45455xLj c45455xLj = (C45455xLj) obj;
        if (AbstractC2032Dq9.j(this.a, c45455xLj.a) && AbstractC2032Dq9.j(this.b, c45455xLj.b) && AbstractC2032Dq9.j(this.c, c45455xLj.c) && AbstractC2032Dq9.j(this.d, c45455xLj.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.d.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewerStorySnapId(compositeStoryId=");
        sb.append(this.a);
        sb.append(", storyProfileBusinessId=");
        sb.append(this.b);
        sb.append(", storyUserId=");
        sb.append(this.c);
        sb.append(", snapId=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
