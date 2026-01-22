package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.g;
import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes7.dex */
public final class U3d extends AbstractC4024Hfd {
    public View A0;
    public C16997c4d B0;
    public C38739sK9 C0;
    public final C31160mfd e0;
    public final InterfaceC32621nl3 f0;
    public final C15617b2c g0;
    public final C41135u78 i0;
    public IX0 j0;
    public TextView k0;
    public TextView l0;
    public TextView m0;
    public TextView n0;
    public ImageView o0;
    public TextView p0;
    public TextView q0;
    public View r0;
    public TextView s0;
    public TextView t0;
    public TextView u0;
    public TextView v0;
    public TextView w0;
    public SnapImageView x0;
    public TextView y0;
    public TextView z0;
    public final C12904Xog Y = new C12904Xog();
    public final CompositeDisposable Z = new CompositeDisposable();
    public final C13103Xy7 h0 = new C13103Xy7();

    public U3d(C31160mfd c31160mfd, InterfaceC32621nl3 interfaceC32621nl3, C15617b2c c15617b2c, C41135u78 c41135u78) {
        this.e0 = c31160mfd;
        this.f0 = interfaceC32621nl3;
        this.g0 = c15617b2c;
        this.i0 = c41135u78;
    }

    @Override // defpackage.AbstractC4024Hfd
    public final void g(Context context, Bundle bundle, boolean z, C12904Xog c12904Xog, FragmentActivity fragmentActivity, g gVar) {
        super.g(context, bundle, z, c12904Xog, fragmentActivity, gVar);
        C16997c4d c16997c4d = (C16997c4d) bundle.getParcelable("payments_order_bundle_idfr");
        if (c16997c4d != null) {
            this.B0 = c16997c4d;
            this.C0 = new C38739sK9(context, (byte) 0);
            return;
        }
        throw new IllegalArgumentException("Must have an order passed to this fragment!");
    }
}
