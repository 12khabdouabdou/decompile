package defpackage;

import android.view.View;
import com.snap.camera.subcomponents.lockscreen.LockscreenEnrollmentFragment;

/* renamed from: tDa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnClickListenerC39931tDa implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ LockscreenEnrollmentFragment b;

    public /* synthetic */ ViewOnClickListenerC39931tDa(LockscreenEnrollmentFragment lockscreenEnrollmentFragment, int i) {
        this.a = i;
        this.b = lockscreenEnrollmentFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                this.b.U1(1);
                return;
            default:
                LockscreenEnrollmentFragment lockscreenEnrollmentFragment = this.b;
                lockscreenEnrollmentFragment.w0.a();
                C36991r18 c36991r18 = lockscreenEnrollmentFragment.D0;
                if (c36991r18 != null) {
                    ((MU0) lockscreenEnrollmentFragment.z0.get()).b(c36991r18);
                    return;
                }
                return;
        }
    }
}
