package com.snap.payments.lib.fragments;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.snap.payments.lib.paymentcore.PaymentsBaseFragment;
import com.snap.payments.lib.views.AddressView;
import com.snap.payments.lib.views.FloatLabelLayout;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC29703la3;
import defpackage.AbstractC34152otk;
import defpackage.AbstractC36827qtk;
import defpackage.AbstractC8114Otc;
import defpackage.C0973Bre;
import defpackage.C10022Sgg;
import defpackage.C10047Si;
import defpackage.C10658Tl5;
import defpackage.C12904Xog;
import defpackage.C35297pl3;
import defpackage.C47206yfd;
import defpackage.C9140Qqc;
import defpackage.DN0;
import defpackage.EU0;
import defpackage.EnumC12828Xl3;
import defpackage.IP5;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC37338rH9;
import defpackage.InterfaceC8509Pm9;
import defpackage.JD0;
import defpackage.L70;
import defpackage.Q15;
import defpackage.ViewOnFocusChangeListenerC34549pC;
import defpackage.ViewTreeObserverOnGlobalLayoutListenerC11650Vgg;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* loaded from: classes7.dex */
public final class ShippingAddressFragment extends PaymentsBaseFragment {
    public ViewTreeObserverOnGlobalLayoutListenerC11650Vgg A0;
    public C0973Bre B0;
    public InterfaceC8509Pm9 w0;
    public Q15 x0;
    public InterfaceC37338rH9 y0;
    public final CompositeDisposable z0 = new CompositeDisposable();

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public final void B1(Bundle bundle) {
        super.B1(bundle);
        FragmentActivity A = A();
        if (A == null) {
            return;
        }
        Q15 q15 = this.x0;
        if (q15 != null) {
            ViewTreeObserverOnGlobalLayoutListenerC11650Vgg viewTreeObserverOnGlobalLayoutListenerC11650Vgg = (ViewTreeObserverOnGlobalLayoutListenerC11650Vgg) q15.get();
            this.A0 = viewTreeObserverOnGlobalLayoutListenerC11650Vgg;
            Context requireContext = requireContext();
            Bundle arguments = getArguments();
            if (arguments == null) {
                arguments = new Bundle();
            }
            viewTreeObserverOnGlobalLayoutListenerC11650Vgg.g(requireContext, arguments, U1(), new C12904Xog(), A, this);
            return;
        }
        AbstractC2032Dq9.T("pageProvider");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        ViewTreeObserverOnGlobalLayoutListenerC11650Vgg viewTreeObserverOnGlobalLayoutListenerC11650Vgg = this.A0;
        if (viewTreeObserverOnGlobalLayoutListenerC11650Vgg != null) {
            ((CompositeDisposable) viewTreeObserverOnGlobalLayoutListenerC11650Vgg.i0.f0).j();
            this.z0.j();
        } else {
            AbstractC2032Dq9.T("page");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void D1() {
        super.D1();
        ViewTreeObserverOnGlobalLayoutListenerC11650Vgg viewTreeObserverOnGlobalLayoutListenerC11650Vgg = this.A0;
        if (viewTreeObserverOnGlobalLayoutListenerC11650Vgg != null) {
            viewTreeObserverOnGlobalLayoutListenerC11650Vgg.c.getWindow().getDecorView().getViewTreeObserver().removeOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC11650Vgg);
        } else {
            AbstractC2032Dq9.T("page");
            throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [Sgg, java.lang.Object, TB] */
    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (viewGroup == null) {
            return null;
        }
        InterfaceC37338rH9 interfaceC37338rH9 = this.y0;
        if (interfaceC37338rH9 != null) {
            InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) interfaceC37338rH9.get();
            C47206yfd c47206yfd = C47206yfd.Z;
            this.B0 = EU0.p((IP5) interfaceC32875nwf, AbstractC29703la3.e(c47206yfd, c47206yfd, "ShippingAddressFragment"));
            ViewTreeObserverOnGlobalLayoutListenerC11650Vgg viewTreeObserverOnGlobalLayoutListenerC11650Vgg = this.A0;
            if (viewTreeObserverOnGlobalLayoutListenerC11650Vgg != null) {
                View inflate = layoutInflater.inflate(R.layout.f129660_resource_name_obfuscated_res_0x7f0e012a, viewGroup, false);
                viewTreeObserverOnGlobalLayoutListenerC11650Vgg.j0 = inflate;
                viewTreeObserverOnGlobalLayoutListenerC11650Vgg.o0 = (AddressView) inflate.findViewById(R.id.f117590_resource_name_obfuscated_res_0x7f0b154e);
                FloatLabelLayout floatLabelLayout = (FloatLabelLayout) viewTreeObserverOnGlobalLayoutListenerC11650Vgg.j0.findViewById(R.id.f105560_resource_name_obfuscated_res_0x7f0b0d34);
                EditText editText = floatLabelLayout.a;
                if (editText != null) {
                    editText.setHint(R.string.payments_shipping_zip_code);
                }
                String string = viewTreeObserverOnGlobalLayoutListenerC11650Vgg.a.getString(R.string.payments_shipping_zip_code);
                floatLabelLayout.c = string;
                floatLabelLayout.b.setText(string);
                viewTreeObserverOnGlobalLayoutListenerC11650Vgg.m0 = viewTreeObserverOnGlobalLayoutListenerC11650Vgg.j0.findViewById(R.id.f110670_resource_name_obfuscated_res_0x7f0b1047);
                viewTreeObserverOnGlobalLayoutListenerC11650Vgg.l0 = viewTreeObserverOnGlobalLayoutListenerC11650Vgg.j0.findViewById(R.id.f102500_resource_name_obfuscated_res_0x7f0b0b20);
                ((TextView) viewTreeObserverOnGlobalLayoutListenerC11650Vgg.j0.findViewById(R.id.f105440_resource_name_obfuscated_res_0x7f0b0d23)).setText(viewTreeObserverOnGlobalLayoutListenerC11650Vgg.a.getString(R.string.marco_polo_shipping_address_notice));
                PausableLoadingSpinnerView pausableLoadingSpinnerView = (PausableLoadingSpinnerView) viewTreeObserverOnGlobalLayoutListenerC11650Vgg.j0.findViewById(R.id.f110510_resource_name_obfuscated_res_0x7f0b1034);
                viewTreeObserverOnGlobalLayoutListenerC11650Vgg.n0 = pausableLoadingSpinnerView;
                pausableLoadingSpinnerView.setVisibility(8);
                DN0 c = DN0.c(viewTreeObserverOnGlobalLayoutListenerC11650Vgg.j0, viewTreeObserverOnGlobalLayoutListenerC11650Vgg.e());
                viewTreeObserverOnGlobalLayoutListenerC11650Vgg.k0 = c;
                c.d(R.string.payments_shipping_address);
                DN0 dn0 = viewTreeObserverOnGlobalLayoutListenerC11650Vgg.k0;
                dn0.c.setText(dn0.getContext().getResources().getText(R.string.marco_polo_save));
                DN0 dn02 = viewTreeObserverOnGlobalLayoutListenerC11650Vgg.k0;
                if (dn02 != null) {
                    dn02.e(false);
                }
                DN0 dn03 = viewTreeObserverOnGlobalLayoutListenerC11650Vgg.k0;
                dn03.c.setOnClickListener(new JD0(11, viewTreeObserverOnGlobalLayoutListenerC11650Vgg));
                C10022Sgg c10022Sgg = viewTreeObserverOnGlobalLayoutListenerC11650Vgg.h0;
                C10658Tl5 c10658Tl5 = viewTreeObserverOnGlobalLayoutListenerC11650Vgg.Y;
                if (c10022Sgg == null) {
                    ?? obj = new Object();
                    obj.e0 = "";
                    obj.a = "";
                    obj.b = "";
                    obj.f0 = "";
                    obj.c = "";
                    obj.t = "";
                    obj.X = "";
                    obj.Y = "";
                    obj.g0 = 233;
                    obj.Z = "";
                    obj.i0 = true;
                    viewTreeObserverOnGlobalLayoutListenerC11650Vgg.i0 = new L70(viewTreeObserverOnGlobalLayoutListenerC11650Vgg.g0, c10658Tl5, viewTreeObserverOnGlobalLayoutListenerC11650Vgg, viewTreeObserverOnGlobalLayoutListenerC11650Vgg.Z, (C10022Sgg) obj, true, viewTreeObserverOnGlobalLayoutListenerC11650Vgg.X);
                } else {
                    viewTreeObserverOnGlobalLayoutListenerC11650Vgg.i0 = new L70(viewTreeObserverOnGlobalLayoutListenerC11650Vgg.g0, c10658Tl5, viewTreeObserverOnGlobalLayoutListenerC11650Vgg, viewTreeObserverOnGlobalLayoutListenerC11650Vgg.Z, c10022Sgg, false, viewTreeObserverOnGlobalLayoutListenerC11650Vgg.X);
                }
                viewTreeObserverOnGlobalLayoutListenerC11650Vgg.i0.getClass();
                C10022Sgg c10022Sgg2 = viewTreeObserverOnGlobalLayoutListenerC11650Vgg.h0;
                if (c10022Sgg2 != null) {
                    ((ViewOnFocusChangeListenerC34549pC) viewTreeObserverOnGlobalLayoutListenerC11650Vgg.i0.Z).c(c10022Sgg2);
                } else {
                    AddressView addressView = viewTreeObserverOnGlobalLayoutListenerC11650Vgg.o0;
                    Context context = viewTreeObserverOnGlobalLayoutListenerC11650Vgg.a;
                    FloatLabelLayout floatLabelLayout2 = addressView.a;
                    EditText editText2 = floatLabelLayout2.a;
                    if (editText2 != null) {
                        editText2.setHint((CharSequence) null);
                        floatLabelLayout2.b.setVisibility(0);
                        floatLabelLayout2.a.requestFocus();
                    }
                    AbstractC36827qtk.m(context);
                }
                viewTreeObserverOnGlobalLayoutListenerC11650Vgg.m0.setOnClickListener(viewTreeObserverOnGlobalLayoutListenerC11650Vgg.q0);
                viewTreeObserverOnGlobalLayoutListenerC11650Vgg.c.getWindow().getDecorView().getViewTreeObserver().addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC11650Vgg);
                View view = viewTreeObserverOnGlobalLayoutListenerC11650Vgg.j0;
                ViewStub viewStub = (ViewStub) view.findViewById(R.id.f97800_resource_name_obfuscated_res_0x7f0b07c3);
                viewStub.setLayoutResource(R.layout.f131550_resource_name_obfuscated_res_0x7f0e0214);
                viewStub.inflate();
                InterfaceC8509Pm9 interfaceC8509Pm9 = this.w0;
                if (interfaceC8509Pm9 != null) {
                    Observable j = interfaceC8509Pm9.j();
                    C0973Bre c0973Bre = this.B0;
                    if (c0973Bre != null) {
                        this.z0.d(new ObservableSubscribeOn(j, c0973Bre.i()).subscribe(new C10047Si(view, 29)));
                        return view;
                    }
                    AbstractC2032Dq9.T("schedulers");
                    throw null;
                }
                AbstractC2032Dq9.T("insetsDetector");
                throw null;
            }
            AbstractC2032Dq9.T("page");
            throw null;
        }
        AbstractC2032Dq9.T("schedulersProvider");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        ViewTreeObserverOnGlobalLayoutListenerC11650Vgg viewTreeObserverOnGlobalLayoutListenerC11650Vgg = this.A0;
        if (viewTreeObserverOnGlobalLayoutListenerC11650Vgg != null) {
            AbstractC34152otk.h(viewTreeObserverOnGlobalLayoutListenerC11650Vgg.a, viewTreeObserverOnGlobalLayoutListenerC11650Vgg.j0.getWindowToken());
            return !viewTreeObserverOnGlobalLayoutListenerC11650Vgg.p0;
        }
        AbstractC2032Dq9.T("page");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        ViewTreeObserverOnGlobalLayoutListenerC11650Vgg viewTreeObserverOnGlobalLayoutListenerC11650Vgg = this.A0;
        if (viewTreeObserverOnGlobalLayoutListenerC11650Vgg != null) {
            ((C35297pl3) viewTreeObserverOnGlobalLayoutListenerC11650Vgg.g0).m();
        } else {
            AbstractC2032Dq9.T("page");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        ViewTreeObserverOnGlobalLayoutListenerC11650Vgg viewTreeObserverOnGlobalLayoutListenerC11650Vgg = this.A0;
        if (viewTreeObserverOnGlobalLayoutListenerC11650Vgg != null) {
            ((C35297pl3) viewTreeObserverOnGlobalLayoutListenerC11650Vgg.g0).o(EnumC12828Xl3.EDIT_SHIPPING_ADDRESS);
        } else {
            AbstractC2032Dq9.T("page");
            throw null;
        }
    }
}
