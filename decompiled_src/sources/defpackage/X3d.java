package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.g;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes7.dex */
public final class X3d extends AbstractC4024Hfd {
    public View Y;
    public View Z;
    public TextView e0;
    public final C10658Tl5 f0;
    public final C0973Bre g0;
    public final C31160mfd h0;
    public final InterfaceC32621nl3 i0;
    public final C40962tzc j0;
    public final C41135u78 k0;
    public final CompositeDisposable l0 = new CompositeDisposable();
    public IX0 m0;

    public X3d(C10658Tl5 c10658Tl5, InterfaceC32875nwf interfaceC32875nwf, C31160mfd c31160mfd, InterfaceC32621nl3 interfaceC32621nl3, C40962tzc c40962tzc, C41135u78 c41135u78) {
        this.f0 = c10658Tl5;
        C47206yfd c47206yfd = C47206yfd.Z;
        this.g0 = EU0.p((IP5) interfaceC32875nwf, AbstractC29703la3.e(c47206yfd, c47206yfd, "OrderHistoryPage"));
        this.h0 = c31160mfd;
        this.i0 = interfaceC32621nl3;
        this.j0 = c40962tzc;
        this.k0 = c41135u78;
    }

    @Override // defpackage.AbstractC4024Hfd
    public final void g(Context context, Bundle bundle, boolean z, C12904Xog c12904Xog, FragmentActivity fragmentActivity, g gVar) {
        super.g(context, bundle, false, c12904Xog, fragmentActivity, gVar);
        c12904Xog.a(this);
        this.m0 = new IX0(new YIj(this.h0, EnumC7279Nfd.class), c12904Xog.c);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public void onOrderItemClickedEvent(Y3d y3d) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("payments_order_bundle_idfr", y3d.a);
        this.k0.m(bundle);
    }
}
