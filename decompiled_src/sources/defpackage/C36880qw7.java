package defpackage;

import android.os.Bundle;
import com.snap.camera.dagger.CameraFragmentImpl;
import java.util.Arrays;

/* renamed from: qw7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36880qw7 implements XRa {
    public final /* synthetic */ C18630dI9 a;
    public final /* synthetic */ NRa b;

    public C36880qw7(C18630dI9 c18630dI9, NRa nRa) {
        this.a = c18630dI9;
        this.b = nRa;
    }

    @Override // defpackage.XRa
    public final WRa a(Bundle bundle) {
        CameraFragmentImpl cameraFragmentImpl = new CameraFragmentImpl();
        NRa nRa = this.b;
        cameraFragmentImpl.P1 = nRa;
        Arrays.copyOf(new Object[]{nRa}, 1);
        return new C14599aH7(VD1.n0, cameraFragmentImpl, this.a);
    }
}
