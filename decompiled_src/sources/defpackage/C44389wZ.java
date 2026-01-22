package defpackage;

import com.snap.loginkit.lib.ui.profile.SnapKitProfileLoadingFragment;
import com.snap.loginkit.lib.ui.settings.apppermissions.AppPermissionsFragment;

/* renamed from: wZ, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44389wZ implements InterfaceC1052Bvb {
    public final /* synthetic */ int a;
    public final C29621lW4 b;

    public /* synthetic */ C44389wZ(C29621lW4 c29621lW4, int i) {
        this.a = i;
        this.b = c29621lW4;
    }

    @Override // defpackage.InterfaceC1052Bvb
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                ((AppPermissionsFragment) obj).w0 = (FZ) this.b.get();
                return;
            default:
                ((SnapKitProfileLoadingFragment) obj).y0 = (LIg) this.b.get();
                return;
        }
    }
}
