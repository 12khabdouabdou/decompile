package defpackage;

import android.view.View;
import com.snap.identity.friendingui.verifyphone.VerifyPhoneFragment;

/* renamed from: Gzj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnSystemUiVisibilityChangeListenerC3904Gzj implements View.OnSystemUiVisibilityChangeListener {
    public final /* synthetic */ VerifyPhoneFragment a;

    public ViewOnSystemUiVisibilityChangeListenerC3904Gzj(VerifyPhoneFragment verifyPhoneFragment) {
        this.a = verifyPhoneFragment;
    }

    @Override // android.view.View.OnSystemUiVisibilityChangeListener
    public final void onSystemUiVisibilityChange(int i) {
        int i2 = VerifyPhoneFragment.C0;
        this.a.V1();
    }
}
