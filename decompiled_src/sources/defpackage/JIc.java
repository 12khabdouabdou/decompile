package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes.dex */
public final class JIc implements JH0 {

    @SerializedName("sourceType")
    private final KH0 a;

    @SerializedName("badgeCount")
    private final int b;

    @SerializedName("customBadgeColorResId")
    private final Integer c;

    public JIc(KH0 kh0, int i, Integer num) {
        this.a = kh0;
        this.b = i;
        this.c = num;
    }

    @Override // defpackage.JH0
    public final boolean a() {
        if (this.b > 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.JH0
    public final Integer b() {
        return this.c;
    }

    @Override // defpackage.JH0
    public final int c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JIc)) {
            return false;
        }
        JIc jIc = (JIc) obj;
        if (this.a == jIc.a && this.b == jIc.b && AbstractC2032Dq9.j(this.c, jIc.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.JH0
    public final KH0 getType() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.a.hashCode() * 31) + this.b) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        KH0 kh0 = this.a;
        int i = this.b;
        Integer num = this.c;
        StringBuilder sb = new StringBuilder("NumberedBadgeSource(type=");
        sb.append(kh0);
        sb.append(", badgeCount=");
        sb.append(i);
        sb.append(", customBadgeColorResId=");
        return AbstractC42112ur1.k(sb, num, ")");
    }
}
