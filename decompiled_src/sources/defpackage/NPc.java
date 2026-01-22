package defpackage;

import com.snap.communities.fragment.OnboardingPageFragment;

/* loaded from: classes3.dex */
public final class NPc implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ OnboardingPageFragment b;

    public /* synthetic */ NPc(OnboardingPageFragment onboardingPageFragment, int i) {
        this.a = i;
        this.b = onboardingPageFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                OnboardingPageFragment onboardingPageFragment = this.b;
                C10770Tqc c10770Tqc = onboardingPageFragment.y0;
                if (c10770Tqc != null) {
                    c10770Tqc.D(onboardingPageFragment.w0.e, false, false, null);
                    return;
                } else {
                    AbstractC2032Dq9.T("navigationHost");
                    throw null;
                }
            default:
                Q05 q05 = this.b.B0;
                if (q05 != null) {
                    ((C21828fgg) q05.get()).a();
                    return;
                } else {
                    AbstractC2032Dq9.T("sharingHandler");
                    throw null;
                }
        }
    }
}
