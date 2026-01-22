package defpackage;

import com.snap.bloops.data.OnboardingBloops;

/* renamed from: rq1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38079rq1 {
    public final OnboardingBloops a;

    public C38079rq1(OnboardingBloops onboardingBloops) {
        this.a = onboardingBloops;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38079rq1) && AbstractC2032Dq9.j(this.a, ((C38079rq1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        OnboardingBloops onboardingBloops = this.a;
        if (onboardingBloops == null) {
            return 0;
        }
        return onboardingBloops.hashCode();
    }

    public final String toString() {
        return "OnboardingConfigField(onboardingField=" + this.a + ")";
    }
}
