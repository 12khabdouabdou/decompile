package defpackage;

import com.snap.composer.memories.CameraRollAuthorizationStatus;
import com.snapchat.android.R;

/* renamed from: sxb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39581sxb extends AbstractC32031nJb {
    public final boolean i0;
    public final CameraRollAuthorizationStatus j0;
    public final boolean k0;
    public final int l0;

    public C39581sxb(boolean z, CameraRollAuthorizationStatus cameraRollAuthorizationStatus, boolean z2, int i) {
        super(false, Integer.valueOf(R.string.gallery_tab_name_camera_roll), 2, EnumC45237xBb.CAMERA_ROLL_TAB_PAGE, 2, false, null, 388);
        this.i0 = z;
        this.j0 = cameraRollAuthorizationStatus;
        this.k0 = z2;
        this.l0 = i;
    }

    @Override // defpackage.AbstractC32031nJb, defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if ((c5949Ku instanceof C39581sxb) && super.v(c5949Ku)) {
            C39581sxb c39581sxb = (C39581sxb) c5949Ku;
            if (this.i0 == c39581sxb.i0 && this.j0 == c39581sxb.j0 && this.k0 == c39581sxb.k0) {
                return true;
            }
        }
        return false;
    }
}
