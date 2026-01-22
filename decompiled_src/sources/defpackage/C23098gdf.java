package defpackage;

/* renamed from: gdf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23098gdf extends AbstractC28444kdf {
    public final String a;
    public final boolean b;
    public final String c;
    public final Integer d;
    public final Integer e;
    public final int f;

    public C23098gdf(String str, boolean z, String str2, Integer num, Integer num2, int i) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = num;
        this.e = num2;
        this.f = i;
    }

    @Override // defpackage.AbstractC28444kdf
    public final String a() {
        return this.a;
    }

    @Override // defpackage.AbstractC28444kdf
    public final String b() {
        return this.c;
    }

    @Override // defpackage.AbstractC28444kdf
    public final boolean c() {
        return this.b;
    }

    @Override // defpackage.AbstractC28444kdf
    public final String e() {
        return this.a + " is NOT satisfied: threshold " + this.d + ", remainingCount " + this.e + ".";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23098gdf) {
                C23098gdf c23098gdf = (C23098gdf) obj;
                if (!AbstractC2032Dq9.j(this.a, c23098gdf.a) || this.b != c23098gdf.b || !AbstractC2032Dq9.j(this.c, c23098gdf.c) || !AbstractC2032Dq9.j(this.d, c23098gdf.d) || !AbstractC2032Dq9.j(this.e, c23098gdf.e) || this.f != c23098gdf.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode3 + i) * 31;
        int i3 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        Integer num2 = this.e;
        if (num2 != null) {
            i3 = num2.hashCode();
        }
        return AbstractC30172lva.L(this.f) + ((i5 + i3) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CountBased(ruleName=");
        sb.append(this.a);
        sb.append(", ruleSatisfied=");
        sb.append(this.b);
        sb.append(", ruleResultMessage=");
        sb.append(this.c);
        sb.append(", ruleThreshold=");
        sb.append(this.d);
        sb.append(", remainingCount=");
        sb.append(this.e);
        sb.append(", ruleType=");
        int i = this.f;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "STORY_COUNT";
            }
        } else {
            str = "SNAP_COUNT";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
