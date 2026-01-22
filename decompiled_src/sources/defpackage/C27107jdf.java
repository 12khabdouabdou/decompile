package defpackage;

/* renamed from: jdf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27107jdf extends AbstractC28444kdf {
    public final String a;
    public final boolean b;
    public final String c;
    public final Long d;
    public final Long e;

    public C27107jdf(String str, boolean z, String str2, Long l, Long l2) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = l;
        this.e = l2;
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
        return this.a + " is NOT satisfied: threshold " + this.d + ", remainingTime " + this.e + ".";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27107jdf)) {
            return false;
        }
        C27107jdf c27107jdf = (C27107jdf) obj;
        if (AbstractC2032Dq9.j(this.a, c27107jdf.a) && this.b == c27107jdf.b && AbstractC2032Dq9.j(this.c, c27107jdf.c) && AbstractC2032Dq9.j(this.d, c27107jdf.d) && AbstractC2032Dq9.j(this.e, c27107jdf.e)) {
            return true;
        }
        return false;
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
        Long l = this.d;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        Long l2 = this.e;
        if (l2 != null) {
            i3 = l2.hashCode();
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TimeBased(ruleName=");
        sb.append(this.a);
        sb.append(", ruleSatisfied=");
        sb.append(this.b);
        sb.append(", ruleResultMessage=");
        sb.append(this.c);
        sb.append(", ruleThresholdMillis=");
        sb.append(this.d);
        sb.append(", remainingTimeMillis=");
        return AbstractC38908sSb.f(sb, this.e, ")");
    }
}
