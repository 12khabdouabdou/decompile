package defpackage;

import android.view.OrientationEventListener;
import androidx.fragment.app.FragmentActivity;
import com.snap.camera.dagger.CameraFragmentImpl;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class ZW1 extends OrientationEventListener {
    public final /* synthetic */ CameraFragmentImpl a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZW1(CameraFragmentImpl cameraFragmentImpl, FragmentActivity fragmentActivity) {
        super(fragmentActivity);
        this.a = cameraFragmentImpl;
    }

    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int i) {
        CameraFragmentImpl cameraFragmentImpl = this.a;
        int rotation = cameraFragmentImpl.A().getWindowManager().getDefaultDisplay().getRotation();
        if (rotation != cameraFragmentImpl.i2) {
            Arrays.copyOf(new Object[0], 0);
            InterfaceC35740q56 interfaceC35740q56 = cameraFragmentImpl.V0;
            if (interfaceC35740q56 != null) {
                interfaceC35740q56.g(cameraFragmentImpl.A());
                InterfaceC35740q56 interfaceC35740q562 = cameraFragmentImpl.V0;
                if (interfaceC35740q562 != null) {
                    interfaceC35740q562.c(rotation);
                    InterfaceC8857Qd2 a2 = cameraFragmentImpl.a2();
                    C40320tW1 c40320tW1 = C40320tW1.Z;
                    c40320tW1.getClass();
                    List singletonList = Collections.singletonList("CameraFragment");
                    Xak.t(a2, new C12303Wm0(c40320tW1, AbstractC41828ue3.Y0("rotationChanged", singletonList), IL6.a), null, 6);
                    cameraFragmentImpl.i2 = rotation;
                    return;
                }
                AbstractC2032Dq9.T("deviceDefaultOrientationProvider");
                throw null;
            }
            AbstractC2032Dq9.T("deviceDefaultOrientationProvider");
            throw null;
        }
    }
}
