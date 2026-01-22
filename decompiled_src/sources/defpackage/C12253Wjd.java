package defpackage;

import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.pages.permissions.PermissionsFragment;

/* renamed from: Wjd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12253Wjd extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final C27147jfb Z;
    public final InterfaceC37338rH9 e0;

    public C12253Wjd(C27147jfb c27147jfb, InterfaceC37338rH9 interfaceC37338rH9) {
        this.Z = c27147jfb;
        this.e0 = interfaceC37338rH9;
    }

    public final void onResume() {
        InterfaceC16557bkd interfaceC16557bkd = (InterfaceC16557bkd) this.t;
        if (interfaceC16557bkd != null) {
            ProgressButton progressButton = ((PermissionsFragment) interfaceC16557bkd).F0;
            if (progressButton != null) {
                progressButton.b(1);
            } else {
                AbstractC2032Dq9.T("continueButton");
                throw null;
            }
        }
    }
}
