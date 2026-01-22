package defpackage;

/* renamed from: to1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40710to1 {
    public final boolean a;
    public final int b;

    public C40710to1(boolean z, int i) {
        this.a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C40710to1) {
            C40710to1 c40710to1 = (C40710to1) obj;
            if (this.a == c40710to1.a && this.b == c40710to1.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return ((AbstractC30172lva.L(this.b) + (i * 31)) * 31) + 1237;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BloopsOnboardingLoadingConfig(isNeedToDownloadConfig=");
        sb.append(this.a);
        sb.append(", onboardingPrefetchScenarioType=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "ONE_FRAME_SCENARIO_TYPE";
                }
            } else {
                str = "FULL_LOOP_SCENARIO_TYPE";
            }
        } else {
            str = "DISABLED";
        }
        sb.append(str);
        sb.append(", isNeedToSetPolicy=false)");
        return sb.toString();
    }
}
