package defpackage;

import java.util.Arrays;

/* renamed from: q00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35624q00 {
    public final String a;
    public final Integer b;
    public final P69 c;

    public C35624q00(String str, Integer num, P69 p69) {
        this.a = str;
        this.b = num;
        this.c = p69;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35624q00)) {
            return false;
        }
        C35624q00 c35624q00 = (C35624q00) obj;
        if (AbstractC2032Dq9.j(this.a, c35624q00.a) && AbstractC2032Dq9.j(this.b, c35624q00.b) && AbstractC2032Dq9.j(this.c, c35624q00.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num = this.b;
        if (num != null) {
            i = num.hashCode();
        }
        return Arrays.hashCode(this.c.a) + ((i2 + i) * 31);
    }

    public final String toString() {
        return "AppStartExperimentMetadata(experimentName=" + this.a + ", experimentId=" + this.b + ", ruleId=" + this.c + ")";
    }
}
