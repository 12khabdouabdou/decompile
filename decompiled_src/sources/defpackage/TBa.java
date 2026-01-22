package defpackage;

import android.app.Activity;
import android.os.Build;

/* loaded from: classes3.dex */
public final class TBa extends C11710Vjd {
    public final C14441a9j A0;

    public TBa(XF4 xf4, XF4 xf42, Activity activity, XZ5 xz5, C14441a9j c14441a9j, XF4 xf43, XF4 xf44, InterfaceC34553pC3 interfaceC34553pC3, XF4 xf45) {
        super(activity, xf4, xf42, xz5, C34781pN0.n0, xf43, xf44, xf45);
        this.A0 = c14441a9j;
    }

    @Override // defpackage.C11710Vjd
    public final boolean e() {
        if (Build.VERSION.SDK_INT > 33) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C11710Vjd, defpackage.InterfaceC46133xrc
    public final String getName() {
        return "LockScreenModePermissionsPresenter";
    }

    @Override // defpackage.C11710Vjd
    public final void m(EnumC40612tjd enumC40612tjd) {
        this.A0.c(new C11425Uw0(EnumC15834bCa.FORCE_NAVIGATE, EnumC17169cCa.PERMISSION_REQUEST, EnumC19852eCa.CAMERA_VIEWFINDER), C20801eui.y0, C45911xha.x0);
    }
}
