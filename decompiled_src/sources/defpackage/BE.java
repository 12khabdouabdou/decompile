package defpackage;

import com.snap.compliance.lib.core.ui.ageComplianceSplash.AgeComplianceSplashFragment;
import com.snap.compliance.lib.core.ui.verificationOptions.VerificationOptionsFragment;
import com.snap.compliance.lib.core.ui.verificationWeb.VerificationWebFragment;

/* loaded from: classes3.dex */
public final class BE implements InterfaceC1052Bvb {
    public final /* synthetic */ int a;
    public final QH4 b;

    public /* synthetic */ BE(QH4 qh4, int i) {
        this.a = i;
        this.b = qh4;
    }

    @Override // defpackage.InterfaceC1052Bvb
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                ((AgeComplianceSplashFragment) obj).w0 = (CE) this.b.get();
                return;
            case 1:
                ((VerificationOptionsFragment) obj).z0 = (C13115Xyj) this.b.get();
                return;
            default:
                ((VerificationWebFragment) obj).z0 = (C20912ezj) this.b.get();
                return;
        }
    }
}
