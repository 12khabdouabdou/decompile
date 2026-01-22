package defpackage;

import android.view.View;
import com.snap.camera.subcomponents.lockscreen.SamsungLockscreenEnrollmentFragment;

/* renamed from: Xif, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnClickListenerC12777Xif implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ SamsungLockscreenEnrollmentFragment b;

    public /* synthetic */ ViewOnClickListenerC12777Xif(SamsungLockscreenEnrollmentFragment samsungLockscreenEnrollmentFragment, int i) {
        this.a = i;
        this.b = samsungLockscreenEnrollmentFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SamsungLockscreenEnrollmentFragment samsungLockscreenEnrollmentFragment = this.b;
        switch (this.a) {
            case 0:
                int i = SamsungLockscreenEnrollmentFragment.G0;
                samsungLockscreenEnrollmentFragment.U1(3);
                return;
            default:
                int i2 = SamsungLockscreenEnrollmentFragment.G0;
                samsungLockscreenEnrollmentFragment.U1(2);
                return;
        }
    }
}
