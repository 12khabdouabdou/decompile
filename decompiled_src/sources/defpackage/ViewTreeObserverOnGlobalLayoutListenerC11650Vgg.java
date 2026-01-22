package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.g;
import com.snap.payments.lib.views.AddressView;
import com.snap.ui.view.PausableLoadingSpinnerView;

/* renamed from: Vgg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC11650Vgg extends AbstractC4024Hfd implements ViewTreeObserver.OnGlobalLayoutListener {
    public final C10658Tl5 Y;
    public final InterfaceC32875nwf Z;
    public final C41135u78 e0;
    public final C9997Sfc f0;
    public final InterfaceC32621nl3 g0;
    public C10022Sgg h0;
    public L70 i0;
    public View j0;
    public DN0 k0;
    public View l0;
    public View m0;
    public PausableLoadingSpinnerView n0;
    public AddressView o0;
    public boolean p0 = true;
    public final ViewOnClickListenerC3506Ggg q0 = new ViewOnClickListenerC3506Ggg(2, this);

    public ViewTreeObserverOnGlobalLayoutListenerC11650Vgg(C10658Tl5 c10658Tl5, InterfaceC32875nwf interfaceC32875nwf, C41135u78 c41135u78, C9997Sfc c9997Sfc, InterfaceC32621nl3 interfaceC32621nl3) {
        this.Y = c10658Tl5;
        this.Z = interfaceC32875nwf;
        this.e0 = c41135u78;
        this.f0 = c9997Sfc;
        this.g0 = interfaceC32621nl3;
    }

    @Override // defpackage.AbstractC4024Hfd
    public final void g(Context context, Bundle bundle, boolean z, C12904Xog c12904Xog, FragmentActivity fragmentActivity, g gVar) {
        super.g(context, bundle, z, c12904Xog, fragmentActivity, gVar);
        if (bundle.containsKey("payments_shipping_address_bundle_idfr")) {
            this.h0 = (C10022Sgg) bundle.getParcelable("payments_shipping_address_bundle_idfr");
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int height;
        View rootView = this.j0.getRootView();
        if (rootView == null) {
            height = 0;
        } else {
            Rect rect = new Rect();
            rootView.getWindowVisibleDisplayFrame(rect);
            height = rootView.getHeight() - rect.bottom;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.l0.getLayoutParams();
        if (marginLayoutParams.bottomMargin != height) {
            marginLayoutParams.bottomMargin = height;
            this.l0.setLayoutParams(marginLayoutParams);
        }
    }
}
