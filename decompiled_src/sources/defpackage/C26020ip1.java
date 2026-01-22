package defpackage;

/* renamed from: ip1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26020ip1 {
    public final boolean a;
    public final EnumC6370Lo1 b;

    public /* synthetic */ C26020ip1() {
        this(false, null);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26020ip1) {
                C26020ip1 c26020ip1 = (C26020ip1) obj;
                if (this.a != c26020ip1.a || this.b != c26020ip1.b) {
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
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        EnumC6370Lo1 enumC6370Lo1 = this.b;
        if (enumC6370Lo1 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC6370Lo1.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "BloopsPolicyAnalyticData(isNeedToLogPolicy=" + this.a + ", bloopsOnboardingSourceType=" + this.b + ")";
    }

    public C26020ip1(boolean z, EnumC6370Lo1 enumC6370Lo1) {
        this.a = z;
        this.b = enumC6370Lo1;
    }
}
