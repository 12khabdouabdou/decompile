package defpackage;

import android.view.View;
import com.snap.spectacles.lib.fragments.SpectaclesOnboardingFragment;

/* loaded from: classes8.dex */
public final class S8h implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesOnboardingFragment b;

    public /* synthetic */ S8h(SpectaclesOnboardingFragment spectaclesOnboardingFragment, int i) {
        this.a = i;
        this.b = spectaclesOnboardingFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                SpectaclesOnboardingFragment spectaclesOnboardingFragment = this.b;
                W8h X1 = spectaclesOnboardingFragment.X1();
                X1.a3(X1, new V8h(0, R8h.BACK_BUTTON));
                spectaclesOnboardingFragment.X1().S2();
                return;
            default:
                SpectaclesOnboardingFragment spectaclesOnboardingFragment2 = this.b;
                W8h X12 = spectaclesOnboardingFragment2.X1();
                X12.a3(X12, new V8h(0, R8h.DONE_BUTTON));
                spectaclesOnboardingFragment2.X1().S2();
                return;
        }
    }
}
