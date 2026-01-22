package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.g;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: Efd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2348Efd extends AbstractC4024Hfd {
    public final C31160mfd Y;
    public final C40962tzc Z;
    public final GWb e0;
    public final C0973Bre f0;
    public final C10658Tl5 g0;
    public final C0178Afd h0;
    public final C41135u78 i0;
    public final InterfaceC32621nl3 j0;
    public final C16985c41 k0;
    public final C9997Sfc l0;
    public IX0 m0;
    public IX0 n0;
    public View o0;
    public View p0;
    public View q0;
    public DN0 r0;
    public String s0;
    public String t0;
    public C3035Fk3 u0;
    public final AtomicInteger v0 = new AtomicInteger();
    public final CompositeDisposable w0 = new CompositeDisposable();

    public C2348Efd(C31160mfd c31160mfd, C40962tzc c40962tzc, GWb gWb, Q05 q05, C10658Tl5 c10658Tl5, C0178Afd c0178Afd, C41135u78 c41135u78, InterfaceC32621nl3 interfaceC32621nl3, C16985c41 c16985c41, C9997Sfc c9997Sfc) {
        this.Y = c31160mfd;
        this.Z = c40962tzc;
        this.e0 = gWb;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) q05.get();
        C47206yfd c47206yfd = C47206yfd.Z;
        this.f0 = EU0.p((IP5) interfaceC32875nwf, AbstractC29703la3.e(c47206yfd, c47206yfd, "PaymentsMethodSettingPage"));
        this.g0 = c10658Tl5;
        this.h0 = c0178Afd;
        this.i0 = c41135u78;
        this.j0 = interfaceC32621nl3;
        this.k0 = c16985c41;
        this.l0 = c9997Sfc;
    }

    @Override // defpackage.AbstractC4024Hfd
    public final void d() {
        this.c.onBackPressed();
    }

    @Override // defpackage.AbstractC4024Hfd
    public final void g(Context context, Bundle bundle, boolean z, C12904Xog c12904Xog, FragmentActivity fragmentActivity, g gVar) {
        super.g(context, bundle, z, c12904Xog, fragmentActivity, gVar);
        c12904Xog.a(this);
        this.t0 = e().getString("PAYMENTS_METHOD_CURRENTLY_SELECTED_ID");
        C31160mfd c31160mfd = this.Y;
        YIj yIj = new YIj(c31160mfd, EnumC7279Nfd.class);
        C12361Wog c12361Wog = c12904Xog.c;
        this.n0 = new IX0(yIj, c12361Wog);
        this.m0 = new IX0(new YIj(c31160mfd, EnumC7279Nfd.class), c12361Wog);
        this.s0 = e().getString("INVALID_PAYMENTS_CARD_ID", null);
        this.u0 = (C3035Fk3) e().getParcelable("INVALID_PAYMENTS_CARD_ERROR");
        ((C35297pl3) this.j0).w();
    }

    public final void h() {
        if (this.o0 != null && this.v0.decrementAndGet() <= 0) {
            this.o0.setVisibility(8);
            this.p0.setVisibility(0);
        }
    }

    public final void i() {
        String str;
        boolean z;
        List<C2940Ffd> list = this.h0.a;
        Context f = f();
        boolean z2 = this.X;
        String str2 = this.s0;
        String str3 = this.t0;
        this.e0.getClass();
        ArrayList arrayList = new ArrayList(list.size() + 1);
        for (C2940Ffd c2940Ffd : list) {
            C32499nfd c32499nfd = c2940Ffd.a;
            String str4 = c2940Ffd.b;
            ArrayList arrayList2 = arrayList;
            boolean j = AbstractC2032Dq9.j(str3, str4);
            String d = c32499nfd.d();
            String format = String.format(G9k.d(c32499nfd), Arrays.copyOf(new Object[]{String.valueOf((Integer) c32499nfd.g0), String.valueOf((Integer) c32499nfd.h0).substring(2)}, 2));
            boolean t = c32499nfd.t();
            if (c32499nfd.r() && !AbstractC2032Dq9.j(str4, str2)) {
                str = d;
                z = true;
            } else {
                str = d;
                z = false;
            }
            arrayList2.add(new C13235Yed(j, str, format, t, z2, z, AbstractC26017iok.d(f, c32499nfd), c2940Ffd));
            str3 = str3;
            arrayList = arrayList2;
        }
        ArrayList arrayList3 = arrayList;
        arrayList3.add(new C11062Ued(z2));
        this.m0.u(AbstractC19049dbk.b(arrayList3));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public void onOrderItemClickedEvent(Y3d y3d) {
        C16997c4d c16997c4d = y3d.a;
        C41135u78 c41135u78 = this.i0;
        c41135u78.getClass();
        Bundle bundle = new Bundle();
        bundle.putParcelable("payments_order_bundle_idfr", c16997c4d);
        c41135u78.m(bundle);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public void onPaymentMethodItemClickedEvent(C12149Wed c12149Wed) {
        String str;
        C2940Ffd c2940Ffd = c12149Wed.a;
        String str2 = c2940Ffd.b;
        if (str2 == null) {
            return;
        }
        if (this.X) {
            C32499nfd c32499nfd = c2940Ffd.a;
            if (c32499nfd.r()) {
                String str3 = (String) c32499nfd.e0;
                String str4 = this.s0;
                if (str4 == null || !TextUtils.equals(str3, str4)) {
                    this.t0 = str2;
                    i();
                    d();
                    return;
                }
            }
        }
        Bundle bundle = new Bundle();
        C2940Ffd a = this.h0.a(str2);
        if (a != null) {
            String str5 = a.b;
            bundle.putString("payments_editing_card_id_bundle_key", str5);
            if (this.u0 != null && (str = this.s0) != null && TextUtils.equals(str5, str)) {
                bundle.putParcelable("payments_editing_card_error_bundle_key", this.u0);
            }
        }
        Parcelable parcelable = e().getParcelable("payments_card_billing_address_key");
        if (parcelable != null) {
            bundle.putParcelable("payments_card_billing_address_key", parcelable);
        }
        boolean z = this.X;
        C41135u78 c41135u78 = this.i0;
        if (z) {
            c41135u78.f(bundle);
        } else {
            c41135u78.e(bundle);
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public void onPaymentMethodNewCardClickedEvent(C15111afd c15111afd) {
        boolean z = this.X;
        C41135u78 c41135u78 = this.i0;
        if (z) {
            Bundle bundle = new Bundle();
            Parcelable parcelable = e().getParcelable("payments_card_billing_address_key");
            if (parcelable != null) {
                bundle.putParcelable("payments_card_billing_address_key", parcelable);
            }
            c41135u78.f(bundle);
            return;
        }
        c41135u78.getClass();
        c41135u78.e(new Bundle());
    }
}
