package com.snap.payments.lib.paymentcore;

import android.content.Context;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.inputmethod.InputMethodManager;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.snap.payments.lib.views.AddressView;
import com.snap.payments.lib.views.FloatLabelLayout;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC29703la3;
import defpackage.AbstractC33211oC;
import defpackage.AbstractC34152otk;
import defpackage.AbstractC36827qtk;
import defpackage.AbstractC44534wfd;
import defpackage.AbstractC8114Otc;
import defpackage.C0973Bre;
import defpackage.C10022Sgg;
import defpackage.C10047Si;
import defpackage.C12904Xog;
import defpackage.C1657Cyc;
import defpackage.C20075eN3;
import defpackage.C21617fX0;
import defpackage.C2940Ffd;
import defpackage.C3035Fk3;
import defpackage.C32499nfd;
import defpackage.C35297pl3;
import defpackage.C38090rqc;
import defpackage.C39187sfd;
import defpackage.C47206yfd;
import defpackage.C6297Lkc;
import defpackage.C9140Qqc;
import defpackage.DN0;
import defpackage.EU0;
import defpackage.EnumC12828Xl3;
import defpackage.EnumC31872nC;
import defpackage.G9k;
import defpackage.IP5;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC37338rH9;
import defpackage.InterfaceC8509Pm9;
import defpackage.Q15;
import defpackage.ViewOnFocusChangeListenerC34549pC;
import defpackage.ViewTreeObserverOnGlobalLayoutListenerC45870xfd;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.EnumSet;

/* loaded from: classes7.dex */
public final class PaymentsCreatedEditCardFragment extends PaymentsBaseFragment {
    public ViewTreeObserverOnGlobalLayoutListenerC45870xfd A0;
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
            ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd = (ViewTreeObserverOnGlobalLayoutListenerC45870xfd) q15.get();
            this.A0 = viewTreeObserverOnGlobalLayoutListenerC45870xfd;
            Context requireContext = requireContext();
            Bundle arguments = getArguments();
            if (arguments == null) {
                arguments = new Bundle();
            }
            viewTreeObserverOnGlobalLayoutListenerC45870xfd.g(requireContext, arguments, U1(), new C12904Xog(), A, this);
            return;
        }
        AbstractC2032Dq9.T("pageProvider");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd = this.A0;
        if (viewTreeObserverOnGlobalLayoutListenerC45870xfd != null) {
            viewTreeObserverOnGlobalLayoutListenerC45870xfd.e0.j();
            this.z0.j();
        } else {
            AbstractC2032Dq9.T("page");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void D1() {
        super.D1();
        ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd = this.A0;
        if (viewTreeObserverOnGlobalLayoutListenerC45870xfd != null) {
            viewTreeObserverOnGlobalLayoutListenerC45870xfd.c.getWindow().getDecorView().getViewTreeObserver().removeOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC45870xfd);
            viewTreeObserverOnGlobalLayoutListenerC45870xfd.j0.f0 = null;
            viewTreeObserverOnGlobalLayoutListenerC45870xfd.m0.f0 = null;
            viewTreeObserverOnGlobalLayoutListenerC45870xfd.o0.f0 = null;
            return;
        }
        AbstractC2032Dq9.T("page");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C21617fX0 c21617fX0;
        if (viewGroup == null) {
            return null;
        }
        InterfaceC37338rH9 interfaceC37338rH9 = this.y0;
        if (interfaceC37338rH9 != null) {
            InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) interfaceC37338rH9.get();
            C47206yfd c47206yfd = C47206yfd.Z;
            this.B0 = EU0.p((IP5) interfaceC32875nwf, AbstractC29703la3.e(c47206yfd, c47206yfd, "PaymentsCreatedEditCardFragment"));
            final ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd = this.A0;
            if (viewTreeObserverOnGlobalLayoutListenerC45870xfd != null) {
                int i = 0;
                View inflate = layoutInflater.inflate(R.layout.f137980_resource_name_obfuscated_res_0x7f0e0516, viewGroup, false);
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.x0 = inflate;
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.t0 = DN0.c(inflate, viewTreeObserverOnGlobalLayoutListenerC45870xfd.b);
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.j0 = (FloatLabelLayout) viewTreeObserverOnGlobalLayoutListenerC45870xfd.x0.findViewById(R.id.f110450_resource_name_obfuscated_res_0x7f0b1026);
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.k0 = (PaymentsCardNumberEditText) viewTreeObserverOnGlobalLayoutListenerC45870xfd.x0.findViewById(R.id.f110440_resource_name_obfuscated_res_0x7f0b1025);
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.l0 = (ImageView) viewTreeObserverOnGlobalLayoutListenerC45870xfd.x0.findViewById(R.id.f110460_resource_name_obfuscated_res_0x7f0b1027);
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.m0 = (FloatLabelLayout) viewTreeObserverOnGlobalLayoutListenerC45870xfd.x0.findViewById(R.id.f110430_resource_name_obfuscated_res_0x7f0b1024);
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.n0 = (PaymentsCardExpiryEditText) viewTreeObserverOnGlobalLayoutListenerC45870xfd.x0.findViewById(R.id.f110420_resource_name_obfuscated_res_0x7f0b1023);
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.o0 = (FloatLabelLayout) viewTreeObserverOnGlobalLayoutListenerC45870xfd.x0.findViewById(R.id.f110400_resource_name_obfuscated_res_0x7f0b1021);
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.p0 = (PaymentsCVVEditText) viewTreeObserverOnGlobalLayoutListenerC45870xfd.x0.findViewById(R.id.f110390_resource_name_obfuscated_res_0x7f0b1020);
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.q0 = (TextView) viewTreeObserverOnGlobalLayoutListenerC45870xfd.x0.findViewById(R.id.f110410_resource_name_obfuscated_res_0x7f0b1022);
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.r0 = (CheckBox) viewTreeObserverOnGlobalLayoutListenerC45870xfd.x0.findViewById(R.id.f125130_resource_name_obfuscated_res_0x7f0b1a06);
                TextView textView = (TextView) viewTreeObserverOnGlobalLayoutListenerC45870xfd.x0.findViewById(R.id.f110380_resource_name_obfuscated_res_0x7f0b101e);
                if (viewTreeObserverOnGlobalLayoutListenerC45870xfd.X) {
                    textView.setTextColor(viewTreeObserverOnGlobalLayoutListenerC45870xfd.a.getResources().getColor(R.color.f28090_resource_name_obfuscated_res_0x7f060510));
                    viewTreeObserverOnGlobalLayoutListenerC45870xfd.r0.setBackgroundResource(R.drawable.f67910_resource_name_obfuscated_res_0x7f080113);
                }
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.w0 = viewTreeObserverOnGlobalLayoutListenerC45870xfd.x0.findViewById(R.id.f110510_resource_name_obfuscated_res_0x7f0b1034);
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.v0 = viewTreeObserverOnGlobalLayoutListenerC45870xfd.x0.findViewById(R.id.f110530_resource_name_obfuscated_res_0x7f0b1037);
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.t0.d(R.string.payments_edit_action_bar);
                DN0 dn0 = viewTreeObserverOnGlobalLayoutListenerC45870xfd.t0;
                dn0.c.setText(dn0.getContext().getResources().getText(R.string.marco_polo_save));
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.t0.e(false);
                final int i2 = 0;
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.t0.b.c.setOnClickListener(new View.OnClickListener() { // from class: tfd
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        View view2;
                        switch (i2) {
                            case 0:
                                ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd2 = viewTreeObserverOnGlobalLayoutListenerC45870xfd;
                                if (!viewTreeObserverOnGlobalLayoutListenerC45870xfd2.Y) {
                                    viewTreeObserverOnGlobalLayoutListenerC45870xfd2.d();
                                    return;
                                }
                                return;
                            case 1:
                                final ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd3 = viewTreeObserverOnGlobalLayoutListenerC45870xfd;
                                InputMethodManager inputMethodManager = (InputMethodManager) viewTreeObserverOnGlobalLayoutListenerC45870xfd3.c.getSystemService("input_method");
                                if (inputMethodManager != null && (view2 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3.x0) != null) {
                                    inputMethodManager.hideSoftInputFromWindow(view2.getWindowToken(), 0);
                                }
                                viewTreeObserverOnGlobalLayoutListenerC45870xfd3.j(true);
                                if (viewTreeObserverOnGlobalLayoutListenerC45870xfd3.s0.e()) {
                                    C21617fX0 g = C21617fX0.g();
                                    viewTreeObserverOnGlobalLayoutListenerC45870xfd3.s0.b(g);
                                    g.e0 = F64.US;
                                    C32499nfd c32499nfd = viewTreeObserverOnGlobalLayoutListenerC45870xfd3.h0;
                                    c32499nfd.t = g.Z;
                                    c32499nfd.i0 = g;
                                    c32499nfd.g0 = Integer.valueOf(viewTreeObserverOnGlobalLayoutListenerC45870xfd3.n0.n());
                                    viewTreeObserverOnGlobalLayoutListenerC45870xfd3.h0.h0 = Integer.valueOf(viewTreeObserverOnGlobalLayoutListenerC45870xfd3.n0.o());
                                    boolean i3 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3.i();
                                    CompositeDisposable compositeDisposable = viewTreeObserverOnGlobalLayoutListenerC45870xfd3.e0;
                                    C7548Nsb c7548Nsb = viewTreeObserverOnGlobalLayoutListenerC45870xfd3.y0;
                                    if (i3) {
                                        final C32499nfd c32499nfd2 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3.h0;
                                        if (c32499nfd2 != null && ((C21617fX0) c32499nfd2.i0) != null) {
                                            MainPageFragment mainPageFragment = viewTreeObserverOnGlobalLayoutListenerC45870xfd3.t;
                                            OYb oYb = (OYb) c7548Nsb.b;
                                            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromSingle(new SingleFlatMap(oYb.z(c32499nfd2, mainPageFragment), new OPc(oYb, 20, c32499nfd2))), ((C0973Bre) c7548Nsb.X).d());
                                            C21803ffd c21803ffd = new C21803ffd(EnumC2443Ek3.PAYMENT_METHOD, B4f.EDIT);
                                            final int i4 = 2;
                                            compositeDisposable.d(new CompletableObserveOn(new CompletableSubscribeOn(completableSubscribeOn.m(new C6193Lfd(c7548Nsb, c21803ffd, 3)).j(new C18821dRc(c7548Nsb, 9, c21803ffd)).l(new C6193Lfd(c7548Nsb, c21803ffd, 4)), viewTreeObserverOnGlobalLayoutListenerC45870xfd3.f0.d()), viewTreeObserverOnGlobalLayoutListenerC45870xfd3.f0.i()).j(new C23981hI2(viewTreeObserverOnGlobalLayoutListenerC45870xfd3, 5, c32499nfd2)).l(new Consumer() { // from class: rfd
                                                @Override // io.reactivex.rxjava3.functions.Consumer
                                                public final void accept(Object obj) {
                                                    switch (i4) {
                                                        case 0:
                                                            String str = (String) obj;
                                                            ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd4 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3;
                                                            viewTreeObserverOnGlobalLayoutListenerC45870xfd4.getClass();
                                                            ((C35297pl3) viewTreeObserverOnGlobalLayoutListenerC45870xfd4.E0).j(c32499nfd2.a, str, EnumC40602tj3.CREATE, true, null);
                                                            return;
                                                        case 1:
                                                            Throwable th = (Throwable) obj;
                                                            EnumC40602tj3 enumC40602tj3 = EnumC40602tj3.CREATE;
                                                            ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd5 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3;
                                                            viewTreeObserverOnGlobalLayoutListenerC45870xfd5.getClass();
                                                            if (th instanceof C29823lfd) {
                                                                C32499nfd c32499nfd3 = c32499nfd2;
                                                                ((C35297pl3) viewTreeObserverOnGlobalLayoutListenerC45870xfd5.E0).j(c32499nfd3.a, (String) c32499nfd3.e0, enumC40602tj3, false, ((C29823lfd) th).a);
                                                                return;
                                                            }
                                                            th.getLocalizedMessage();
                                                            return;
                                                        default:
                                                            Throwable th2 = (Throwable) obj;
                                                            EnumC40602tj3 enumC40602tj32 = EnumC40602tj3.UPDATE;
                                                            ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd6 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3;
                                                            viewTreeObserverOnGlobalLayoutListenerC45870xfd6.getClass();
                                                            if (th2 instanceof C29823lfd) {
                                                                C32499nfd c32499nfd4 = c32499nfd2;
                                                                ((C35297pl3) viewTreeObserverOnGlobalLayoutListenerC45870xfd6.E0).j(c32499nfd4.a, (String) c32499nfd4.e0, enumC40602tj32, false, ((C29823lfd) th2).a);
                                                                return;
                                                            }
                                                            th2.getLocalizedMessage();
                                                            return;
                                                    }
                                                }
                                            }).subscribe(new C43197vfd(viewTreeObserverOnGlobalLayoutListenerC45870xfd3, 0), new C41860ufd(viewTreeObserverOnGlobalLayoutListenerC45870xfd3, i4)));
                                            return;
                                        }
                                        return;
                                    }
                                    final C32499nfd c32499nfd3 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3.h0;
                                    if (c32499nfd3 != null && ((C21617fX0) c32499nfd3.i0) != null) {
                                        MainPageFragment mainPageFragment2 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3.t;
                                        OYb oYb2 = (OYb) c7548Nsb.b;
                                        SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(c7548Nsb.i(new SingleSubscribeOn(new SingleFlatMap(oYb2.z(c32499nfd3, mainPageFragment2), new A2d(7, oYb2)), ((C0973Bre) c7548Nsb.X).d()), new C21803ffd(EnumC2443Ek3.PAYMENT_METHOD, B4f.CREATE)), viewTreeObserverOnGlobalLayoutListenerC45870xfd3.f0.d()), viewTreeObserverOnGlobalLayoutListenerC45870xfd3.f0.i());
                                        final int i5 = 0;
                                        SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(singleObserveOn, new Consumer() { // from class: rfd
                                            @Override // io.reactivex.rxjava3.functions.Consumer
                                            public final void accept(Object obj) {
                                                switch (i5) {
                                                    case 0:
                                                        String str = (String) obj;
                                                        ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd4 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3;
                                                        viewTreeObserverOnGlobalLayoutListenerC45870xfd4.getClass();
                                                        ((C35297pl3) viewTreeObserverOnGlobalLayoutListenerC45870xfd4.E0).j(c32499nfd3.a, str, EnumC40602tj3.CREATE, true, null);
                                                        return;
                                                    case 1:
                                                        Throwable th = (Throwable) obj;
                                                        EnumC40602tj3 enumC40602tj3 = EnumC40602tj3.CREATE;
                                                        ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd5 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3;
                                                        viewTreeObserverOnGlobalLayoutListenerC45870xfd5.getClass();
                                                        if (th instanceof C29823lfd) {
                                                            C32499nfd c32499nfd32 = c32499nfd3;
                                                            ((C35297pl3) viewTreeObserverOnGlobalLayoutListenerC45870xfd5.E0).j(c32499nfd32.a, (String) c32499nfd32.e0, enumC40602tj3, false, ((C29823lfd) th).a);
                                                            return;
                                                        }
                                                        th.getLocalizedMessage();
                                                        return;
                                                    default:
                                                        Throwable th2 = (Throwable) obj;
                                                        EnumC40602tj3 enumC40602tj32 = EnumC40602tj3.UPDATE;
                                                        ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd6 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3;
                                                        viewTreeObserverOnGlobalLayoutListenerC45870xfd6.getClass();
                                                        if (th2 instanceof C29823lfd) {
                                                            C32499nfd c32499nfd4 = c32499nfd3;
                                                            ((C35297pl3) viewTreeObserverOnGlobalLayoutListenerC45870xfd6.E0).j(c32499nfd4.a, (String) c32499nfd4.e0, enumC40602tj32, false, ((C29823lfd) th2).a);
                                                            return;
                                                        }
                                                        th2.getLocalizedMessage();
                                                        return;
                                                }
                                            }
                                        });
                                        final int i6 = 1;
                                        compositeDisposable.d(new SingleDoOnError(singleDoOnSuccess, new Consumer() { // from class: rfd
                                            @Override // io.reactivex.rxjava3.functions.Consumer
                                            public final void accept(Object obj) {
                                                switch (i6) {
                                                    case 0:
                                                        String str = (String) obj;
                                                        ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd4 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3;
                                                        viewTreeObserverOnGlobalLayoutListenerC45870xfd4.getClass();
                                                        ((C35297pl3) viewTreeObserverOnGlobalLayoutListenerC45870xfd4.E0).j(c32499nfd3.a, str, EnumC40602tj3.CREATE, true, null);
                                                        return;
                                                    case 1:
                                                        Throwable th = (Throwable) obj;
                                                        EnumC40602tj3 enumC40602tj3 = EnumC40602tj3.CREATE;
                                                        ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd5 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3;
                                                        viewTreeObserverOnGlobalLayoutListenerC45870xfd5.getClass();
                                                        if (th instanceof C29823lfd) {
                                                            C32499nfd c32499nfd32 = c32499nfd3;
                                                            ((C35297pl3) viewTreeObserverOnGlobalLayoutListenerC45870xfd5.E0).j(c32499nfd32.a, (String) c32499nfd32.e0, enumC40602tj3, false, ((C29823lfd) th).a);
                                                            return;
                                                        }
                                                        th.getLocalizedMessage();
                                                        return;
                                                    default:
                                                        Throwable th2 = (Throwable) obj;
                                                        EnumC40602tj3 enumC40602tj32 = EnumC40602tj3.UPDATE;
                                                        ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd6 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3;
                                                        viewTreeObserverOnGlobalLayoutListenerC45870xfd6.getClass();
                                                        if (th2 instanceof C29823lfd) {
                                                            C32499nfd c32499nfd4 = c32499nfd3;
                                                            ((C35297pl3) viewTreeObserverOnGlobalLayoutListenerC45870xfd6.E0).j(c32499nfd4.a, (String) c32499nfd4.e0, enumC40602tj32, false, ((C29823lfd) th2).a);
                                                            return;
                                                        }
                                                        th2.getLocalizedMessage();
                                                        return;
                                                }
                                            }
                                        }).subscribe(new C41860ufd(viewTreeObserverOnGlobalLayoutListenerC45870xfd3, 0), new C41860ufd(viewTreeObserverOnGlobalLayoutListenerC45870xfd3, 1)));
                                        return;
                                    }
                                    return;
                                }
                                return;
                            default:
                                ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd4 = viewTreeObserverOnGlobalLayoutListenerC45870xfd;
                                viewTreeObserverOnGlobalLayoutListenerC45870xfd4.D0.k(viewTreeObserverOnGlobalLayoutListenerC45870xfd4.a, null, Integer.valueOf(R.string.marco_polo_remove_payment_alert), new C31623n0d(7, viewTreeObserverOnGlobalLayoutListenerC45870xfd4));
                                return;
                        }
                    }
                });
                final int i3 = 1;
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.t0.c.setOnClickListener(new View.OnClickListener() { // from class: tfd
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        View view2;
                        switch (i3) {
                            case 0:
                                ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd2 = viewTreeObserverOnGlobalLayoutListenerC45870xfd;
                                if (!viewTreeObserverOnGlobalLayoutListenerC45870xfd2.Y) {
                                    viewTreeObserverOnGlobalLayoutListenerC45870xfd2.d();
                                    return;
                                }
                                return;
                            case 1:
                                final ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd3 = viewTreeObserverOnGlobalLayoutListenerC45870xfd;
                                InputMethodManager inputMethodManager = (InputMethodManager) viewTreeObserverOnGlobalLayoutListenerC45870xfd3.c.getSystemService("input_method");
                                if (inputMethodManager != null && (view2 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3.x0) != null) {
                                    inputMethodManager.hideSoftInputFromWindow(view2.getWindowToken(), 0);
                                }
                                viewTreeObserverOnGlobalLayoutListenerC45870xfd3.j(true);
                                if (viewTreeObserverOnGlobalLayoutListenerC45870xfd3.s0.e()) {
                                    C21617fX0 g = C21617fX0.g();
                                    viewTreeObserverOnGlobalLayoutListenerC45870xfd3.s0.b(g);
                                    g.e0 = F64.US;
                                    C32499nfd c32499nfd = viewTreeObserverOnGlobalLayoutListenerC45870xfd3.h0;
                                    c32499nfd.t = g.Z;
                                    c32499nfd.i0 = g;
                                    c32499nfd.g0 = Integer.valueOf(viewTreeObserverOnGlobalLayoutListenerC45870xfd3.n0.n());
                                    viewTreeObserverOnGlobalLayoutListenerC45870xfd3.h0.h0 = Integer.valueOf(viewTreeObserverOnGlobalLayoutListenerC45870xfd3.n0.o());
                                    boolean i32 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3.i();
                                    CompositeDisposable compositeDisposable = viewTreeObserverOnGlobalLayoutListenerC45870xfd3.e0;
                                    C7548Nsb c7548Nsb = viewTreeObserverOnGlobalLayoutListenerC45870xfd3.y0;
                                    if (i32) {
                                        final C32499nfd c32499nfd2 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3.h0;
                                        if (c32499nfd2 != null && ((C21617fX0) c32499nfd2.i0) != null) {
                                            MainPageFragment mainPageFragment = viewTreeObserverOnGlobalLayoutListenerC45870xfd3.t;
                                            OYb oYb = (OYb) c7548Nsb.b;
                                            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromSingle(new SingleFlatMap(oYb.z(c32499nfd2, mainPageFragment), new OPc(oYb, 20, c32499nfd2))), ((C0973Bre) c7548Nsb.X).d());
                                            C21803ffd c21803ffd = new C21803ffd(EnumC2443Ek3.PAYMENT_METHOD, B4f.EDIT);
                                            final int i4 = 2;
                                            compositeDisposable.d(new CompletableObserveOn(new CompletableSubscribeOn(completableSubscribeOn.m(new C6193Lfd(c7548Nsb, c21803ffd, 3)).j(new C18821dRc(c7548Nsb, 9, c21803ffd)).l(new C6193Lfd(c7548Nsb, c21803ffd, 4)), viewTreeObserverOnGlobalLayoutListenerC45870xfd3.f0.d()), viewTreeObserverOnGlobalLayoutListenerC45870xfd3.f0.i()).j(new C23981hI2(viewTreeObserverOnGlobalLayoutListenerC45870xfd3, 5, c32499nfd2)).l(new Consumer() { // from class: rfd
                                                @Override // io.reactivex.rxjava3.functions.Consumer
                                                public final void accept(Object obj) {
                                                    switch (i4) {
                                                        case 0:
                                                            String str = (String) obj;
                                                            ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd4 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3;
                                                            viewTreeObserverOnGlobalLayoutListenerC45870xfd4.getClass();
                                                            ((C35297pl3) viewTreeObserverOnGlobalLayoutListenerC45870xfd4.E0).j(c32499nfd2.a, str, EnumC40602tj3.CREATE, true, null);
                                                            return;
                                                        case 1:
                                                            Throwable th = (Throwable) obj;
                                                            EnumC40602tj3 enumC40602tj3 = EnumC40602tj3.CREATE;
                                                            ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd5 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3;
                                                            viewTreeObserverOnGlobalLayoutListenerC45870xfd5.getClass();
                                                            if (th instanceof C29823lfd) {
                                                                C32499nfd c32499nfd32 = c32499nfd2;
                                                                ((C35297pl3) viewTreeObserverOnGlobalLayoutListenerC45870xfd5.E0).j(c32499nfd32.a, (String) c32499nfd32.e0, enumC40602tj3, false, ((C29823lfd) th).a);
                                                                return;
                                                            }
                                                            th.getLocalizedMessage();
                                                            return;
                                                        default:
                                                            Throwable th2 = (Throwable) obj;
                                                            EnumC40602tj3 enumC40602tj32 = EnumC40602tj3.UPDATE;
                                                            ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd6 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3;
                                                            viewTreeObserverOnGlobalLayoutListenerC45870xfd6.getClass();
                                                            if (th2 instanceof C29823lfd) {
                                                                C32499nfd c32499nfd4 = c32499nfd2;
                                                                ((C35297pl3) viewTreeObserverOnGlobalLayoutListenerC45870xfd6.E0).j(c32499nfd4.a, (String) c32499nfd4.e0, enumC40602tj32, false, ((C29823lfd) th2).a);
                                                                return;
                                                            }
                                                            th2.getLocalizedMessage();
                                                            return;
                                                    }
                                                }
                                            }).subscribe(new C43197vfd(viewTreeObserverOnGlobalLayoutListenerC45870xfd3, 0), new C41860ufd(viewTreeObserverOnGlobalLayoutListenerC45870xfd3, i4)));
                                            return;
                                        }
                                        return;
                                    }
                                    final C32499nfd c32499nfd3 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3.h0;
                                    if (c32499nfd3 != null && ((C21617fX0) c32499nfd3.i0) != null) {
                                        MainPageFragment mainPageFragment2 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3.t;
                                        OYb oYb2 = (OYb) c7548Nsb.b;
                                        SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(c7548Nsb.i(new SingleSubscribeOn(new SingleFlatMap(oYb2.z(c32499nfd3, mainPageFragment2), new A2d(7, oYb2)), ((C0973Bre) c7548Nsb.X).d()), new C21803ffd(EnumC2443Ek3.PAYMENT_METHOD, B4f.CREATE)), viewTreeObserverOnGlobalLayoutListenerC45870xfd3.f0.d()), viewTreeObserverOnGlobalLayoutListenerC45870xfd3.f0.i());
                                        final int i5 = 0;
                                        SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(singleObserveOn, new Consumer() { // from class: rfd
                                            @Override // io.reactivex.rxjava3.functions.Consumer
                                            public final void accept(Object obj) {
                                                switch (i5) {
                                                    case 0:
                                                        String str = (String) obj;
                                                        ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd4 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3;
                                                        viewTreeObserverOnGlobalLayoutListenerC45870xfd4.getClass();
                                                        ((C35297pl3) viewTreeObserverOnGlobalLayoutListenerC45870xfd4.E0).j(c32499nfd3.a, str, EnumC40602tj3.CREATE, true, null);
                                                        return;
                                                    case 1:
                                                        Throwable th = (Throwable) obj;
                                                        EnumC40602tj3 enumC40602tj3 = EnumC40602tj3.CREATE;
                                                        ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd5 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3;
                                                        viewTreeObserverOnGlobalLayoutListenerC45870xfd5.getClass();
                                                        if (th instanceof C29823lfd) {
                                                            C32499nfd c32499nfd32 = c32499nfd3;
                                                            ((C35297pl3) viewTreeObserverOnGlobalLayoutListenerC45870xfd5.E0).j(c32499nfd32.a, (String) c32499nfd32.e0, enumC40602tj3, false, ((C29823lfd) th).a);
                                                            return;
                                                        }
                                                        th.getLocalizedMessage();
                                                        return;
                                                    default:
                                                        Throwable th2 = (Throwable) obj;
                                                        EnumC40602tj3 enumC40602tj32 = EnumC40602tj3.UPDATE;
                                                        ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd6 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3;
                                                        viewTreeObserverOnGlobalLayoutListenerC45870xfd6.getClass();
                                                        if (th2 instanceof C29823lfd) {
                                                            C32499nfd c32499nfd4 = c32499nfd3;
                                                            ((C35297pl3) viewTreeObserverOnGlobalLayoutListenerC45870xfd6.E0).j(c32499nfd4.a, (String) c32499nfd4.e0, enumC40602tj32, false, ((C29823lfd) th2).a);
                                                            return;
                                                        }
                                                        th2.getLocalizedMessage();
                                                        return;
                                                }
                                            }
                                        });
                                        final int i6 = 1;
                                        compositeDisposable.d(new SingleDoOnError(singleDoOnSuccess, new Consumer() { // from class: rfd
                                            @Override // io.reactivex.rxjava3.functions.Consumer
                                            public final void accept(Object obj) {
                                                switch (i6) {
                                                    case 0:
                                                        String str = (String) obj;
                                                        ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd4 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3;
                                                        viewTreeObserverOnGlobalLayoutListenerC45870xfd4.getClass();
                                                        ((C35297pl3) viewTreeObserverOnGlobalLayoutListenerC45870xfd4.E0).j(c32499nfd3.a, str, EnumC40602tj3.CREATE, true, null);
                                                        return;
                                                    case 1:
                                                        Throwable th = (Throwable) obj;
                                                        EnumC40602tj3 enumC40602tj3 = EnumC40602tj3.CREATE;
                                                        ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd5 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3;
                                                        viewTreeObserverOnGlobalLayoutListenerC45870xfd5.getClass();
                                                        if (th instanceof C29823lfd) {
                                                            C32499nfd c32499nfd32 = c32499nfd3;
                                                            ((C35297pl3) viewTreeObserverOnGlobalLayoutListenerC45870xfd5.E0).j(c32499nfd32.a, (String) c32499nfd32.e0, enumC40602tj3, false, ((C29823lfd) th).a);
                                                            return;
                                                        }
                                                        th.getLocalizedMessage();
                                                        return;
                                                    default:
                                                        Throwable th2 = (Throwable) obj;
                                                        EnumC40602tj3 enumC40602tj32 = EnumC40602tj3.UPDATE;
                                                        ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd6 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3;
                                                        viewTreeObserverOnGlobalLayoutListenerC45870xfd6.getClass();
                                                        if (th2 instanceof C29823lfd) {
                                                            C32499nfd c32499nfd4 = c32499nfd3;
                                                            ((C35297pl3) viewTreeObserverOnGlobalLayoutListenerC45870xfd6.E0).j(c32499nfd4.a, (String) c32499nfd4.e0, enumC40602tj32, false, ((C29823lfd) th2).a);
                                                            return;
                                                        }
                                                        th2.getLocalizedMessage();
                                                        return;
                                                }
                                            }
                                        }).subscribe(new C41860ufd(viewTreeObserverOnGlobalLayoutListenerC45870xfd3, 0), new C41860ufd(viewTreeObserverOnGlobalLayoutListenerC45870xfd3, 1)));
                                        return;
                                    }
                                    return;
                                }
                                return;
                            default:
                                ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd4 = viewTreeObserverOnGlobalLayoutListenerC45870xfd;
                                viewTreeObserverOnGlobalLayoutListenerC45870xfd4.D0.k(viewTreeObserverOnGlobalLayoutListenerC45870xfd4.a, null, Integer.valueOf(R.string.marco_polo_remove_payment_alert), new C31623n0d(7, viewTreeObserverOnGlobalLayoutListenerC45870xfd4));
                                return;
                        }
                    }
                });
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.w0.setVisibility(8);
                ((TextView) viewTreeObserverOnGlobalLayoutListenerC45870xfd.x0.findViewById(R.id.f105440_resource_name_obfuscated_res_0x7f0b0d23)).setText(viewTreeObserverOnGlobalLayoutListenerC45870xfd.a.getString(R.string.payments_legal_notice));
                TextView textView2 = (TextView) viewTreeObserverOnGlobalLayoutListenerC45870xfd.x0.findViewById(R.id.f110670_resource_name_obfuscated_res_0x7f0b1047);
                if (viewTreeObserverOnGlobalLayoutListenerC45870xfd.i() && !viewTreeObserverOnGlobalLayoutListenerC45870xfd.X) {
                    textView2.setVisibility(0);
                    final int i4 = 2;
                    textView2.setOnClickListener(new View.OnClickListener() { // from class: tfd
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            View view2;
                            switch (i4) {
                                case 0:
                                    ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd2 = viewTreeObserverOnGlobalLayoutListenerC45870xfd;
                                    if (!viewTreeObserverOnGlobalLayoutListenerC45870xfd2.Y) {
                                        viewTreeObserverOnGlobalLayoutListenerC45870xfd2.d();
                                        return;
                                    }
                                    return;
                                case 1:
                                    final ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd3 = viewTreeObserverOnGlobalLayoutListenerC45870xfd;
                                    InputMethodManager inputMethodManager = (InputMethodManager) viewTreeObserverOnGlobalLayoutListenerC45870xfd3.c.getSystemService("input_method");
                                    if (inputMethodManager != null && (view2 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3.x0) != null) {
                                        inputMethodManager.hideSoftInputFromWindow(view2.getWindowToken(), 0);
                                    }
                                    viewTreeObserverOnGlobalLayoutListenerC45870xfd3.j(true);
                                    if (viewTreeObserverOnGlobalLayoutListenerC45870xfd3.s0.e()) {
                                        C21617fX0 g = C21617fX0.g();
                                        viewTreeObserverOnGlobalLayoutListenerC45870xfd3.s0.b(g);
                                        g.e0 = F64.US;
                                        C32499nfd c32499nfd = viewTreeObserverOnGlobalLayoutListenerC45870xfd3.h0;
                                        c32499nfd.t = g.Z;
                                        c32499nfd.i0 = g;
                                        c32499nfd.g0 = Integer.valueOf(viewTreeObserverOnGlobalLayoutListenerC45870xfd3.n0.n());
                                        viewTreeObserverOnGlobalLayoutListenerC45870xfd3.h0.h0 = Integer.valueOf(viewTreeObserverOnGlobalLayoutListenerC45870xfd3.n0.o());
                                        boolean i32 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3.i();
                                        CompositeDisposable compositeDisposable = viewTreeObserverOnGlobalLayoutListenerC45870xfd3.e0;
                                        C7548Nsb c7548Nsb = viewTreeObserverOnGlobalLayoutListenerC45870xfd3.y0;
                                        if (i32) {
                                            final C32499nfd c32499nfd2 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3.h0;
                                            if (c32499nfd2 != null && ((C21617fX0) c32499nfd2.i0) != null) {
                                                MainPageFragment mainPageFragment = viewTreeObserverOnGlobalLayoutListenerC45870xfd3.t;
                                                OYb oYb = (OYb) c7548Nsb.b;
                                                CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromSingle(new SingleFlatMap(oYb.z(c32499nfd2, mainPageFragment), new OPc(oYb, 20, c32499nfd2))), ((C0973Bre) c7548Nsb.X).d());
                                                C21803ffd c21803ffd = new C21803ffd(EnumC2443Ek3.PAYMENT_METHOD, B4f.EDIT);
                                                final int i42 = 2;
                                                compositeDisposable.d(new CompletableObserveOn(new CompletableSubscribeOn(completableSubscribeOn.m(new C6193Lfd(c7548Nsb, c21803ffd, 3)).j(new C18821dRc(c7548Nsb, 9, c21803ffd)).l(new C6193Lfd(c7548Nsb, c21803ffd, 4)), viewTreeObserverOnGlobalLayoutListenerC45870xfd3.f0.d()), viewTreeObserverOnGlobalLayoutListenerC45870xfd3.f0.i()).j(new C23981hI2(viewTreeObserverOnGlobalLayoutListenerC45870xfd3, 5, c32499nfd2)).l(new Consumer() { // from class: rfd
                                                    @Override // io.reactivex.rxjava3.functions.Consumer
                                                    public final void accept(Object obj) {
                                                        switch (i42) {
                                                            case 0:
                                                                String str = (String) obj;
                                                                ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd4 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3;
                                                                viewTreeObserverOnGlobalLayoutListenerC45870xfd4.getClass();
                                                                ((C35297pl3) viewTreeObserverOnGlobalLayoutListenerC45870xfd4.E0).j(c32499nfd2.a, str, EnumC40602tj3.CREATE, true, null);
                                                                return;
                                                            case 1:
                                                                Throwable th = (Throwable) obj;
                                                                EnumC40602tj3 enumC40602tj3 = EnumC40602tj3.CREATE;
                                                                ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd5 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3;
                                                                viewTreeObserverOnGlobalLayoutListenerC45870xfd5.getClass();
                                                                if (th instanceof C29823lfd) {
                                                                    C32499nfd c32499nfd32 = c32499nfd2;
                                                                    ((C35297pl3) viewTreeObserverOnGlobalLayoutListenerC45870xfd5.E0).j(c32499nfd32.a, (String) c32499nfd32.e0, enumC40602tj3, false, ((C29823lfd) th).a);
                                                                    return;
                                                                }
                                                                th.getLocalizedMessage();
                                                                return;
                                                            default:
                                                                Throwable th2 = (Throwable) obj;
                                                                EnumC40602tj3 enumC40602tj32 = EnumC40602tj3.UPDATE;
                                                                ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd6 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3;
                                                                viewTreeObserverOnGlobalLayoutListenerC45870xfd6.getClass();
                                                                if (th2 instanceof C29823lfd) {
                                                                    C32499nfd c32499nfd4 = c32499nfd2;
                                                                    ((C35297pl3) viewTreeObserverOnGlobalLayoutListenerC45870xfd6.E0).j(c32499nfd4.a, (String) c32499nfd4.e0, enumC40602tj32, false, ((C29823lfd) th2).a);
                                                                    return;
                                                                }
                                                                th2.getLocalizedMessage();
                                                                return;
                                                        }
                                                    }
                                                }).subscribe(new C43197vfd(viewTreeObserverOnGlobalLayoutListenerC45870xfd3, 0), new C41860ufd(viewTreeObserverOnGlobalLayoutListenerC45870xfd3, i42)));
                                                return;
                                            }
                                            return;
                                        }
                                        final C32499nfd c32499nfd3 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3.h0;
                                        if (c32499nfd3 != null && ((C21617fX0) c32499nfd3.i0) != null) {
                                            MainPageFragment mainPageFragment2 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3.t;
                                            OYb oYb2 = (OYb) c7548Nsb.b;
                                            SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(c7548Nsb.i(new SingleSubscribeOn(new SingleFlatMap(oYb2.z(c32499nfd3, mainPageFragment2), new A2d(7, oYb2)), ((C0973Bre) c7548Nsb.X).d()), new C21803ffd(EnumC2443Ek3.PAYMENT_METHOD, B4f.CREATE)), viewTreeObserverOnGlobalLayoutListenerC45870xfd3.f0.d()), viewTreeObserverOnGlobalLayoutListenerC45870xfd3.f0.i());
                                            final int i5 = 0;
                                            SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(singleObserveOn, new Consumer() { // from class: rfd
                                                @Override // io.reactivex.rxjava3.functions.Consumer
                                                public final void accept(Object obj) {
                                                    switch (i5) {
                                                        case 0:
                                                            String str = (String) obj;
                                                            ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd4 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3;
                                                            viewTreeObserverOnGlobalLayoutListenerC45870xfd4.getClass();
                                                            ((C35297pl3) viewTreeObserverOnGlobalLayoutListenerC45870xfd4.E0).j(c32499nfd3.a, str, EnumC40602tj3.CREATE, true, null);
                                                            return;
                                                        case 1:
                                                            Throwable th = (Throwable) obj;
                                                            EnumC40602tj3 enumC40602tj3 = EnumC40602tj3.CREATE;
                                                            ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd5 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3;
                                                            viewTreeObserverOnGlobalLayoutListenerC45870xfd5.getClass();
                                                            if (th instanceof C29823lfd) {
                                                                C32499nfd c32499nfd32 = c32499nfd3;
                                                                ((C35297pl3) viewTreeObserverOnGlobalLayoutListenerC45870xfd5.E0).j(c32499nfd32.a, (String) c32499nfd32.e0, enumC40602tj3, false, ((C29823lfd) th).a);
                                                                return;
                                                            }
                                                            th.getLocalizedMessage();
                                                            return;
                                                        default:
                                                            Throwable th2 = (Throwable) obj;
                                                            EnumC40602tj3 enumC40602tj32 = EnumC40602tj3.UPDATE;
                                                            ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd6 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3;
                                                            viewTreeObserverOnGlobalLayoutListenerC45870xfd6.getClass();
                                                            if (th2 instanceof C29823lfd) {
                                                                C32499nfd c32499nfd4 = c32499nfd3;
                                                                ((C35297pl3) viewTreeObserverOnGlobalLayoutListenerC45870xfd6.E0).j(c32499nfd4.a, (String) c32499nfd4.e0, enumC40602tj32, false, ((C29823lfd) th2).a);
                                                                return;
                                                            }
                                                            th2.getLocalizedMessage();
                                                            return;
                                                    }
                                                }
                                            });
                                            final int i6 = 1;
                                            compositeDisposable.d(new SingleDoOnError(singleDoOnSuccess, new Consumer() { // from class: rfd
                                                @Override // io.reactivex.rxjava3.functions.Consumer
                                                public final void accept(Object obj) {
                                                    switch (i6) {
                                                        case 0:
                                                            String str = (String) obj;
                                                            ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd4 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3;
                                                            viewTreeObserverOnGlobalLayoutListenerC45870xfd4.getClass();
                                                            ((C35297pl3) viewTreeObserverOnGlobalLayoutListenerC45870xfd4.E0).j(c32499nfd3.a, str, EnumC40602tj3.CREATE, true, null);
                                                            return;
                                                        case 1:
                                                            Throwable th = (Throwable) obj;
                                                            EnumC40602tj3 enumC40602tj3 = EnumC40602tj3.CREATE;
                                                            ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd5 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3;
                                                            viewTreeObserverOnGlobalLayoutListenerC45870xfd5.getClass();
                                                            if (th instanceof C29823lfd) {
                                                                C32499nfd c32499nfd32 = c32499nfd3;
                                                                ((C35297pl3) viewTreeObserverOnGlobalLayoutListenerC45870xfd5.E0).j(c32499nfd32.a, (String) c32499nfd32.e0, enumC40602tj3, false, ((C29823lfd) th).a);
                                                                return;
                                                            }
                                                            th.getLocalizedMessage();
                                                            return;
                                                        default:
                                                            Throwable th2 = (Throwable) obj;
                                                            EnumC40602tj3 enumC40602tj32 = EnumC40602tj3.UPDATE;
                                                            ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd6 = viewTreeObserverOnGlobalLayoutListenerC45870xfd3;
                                                            viewTreeObserverOnGlobalLayoutListenerC45870xfd6.getClass();
                                                            if (th2 instanceof C29823lfd) {
                                                                C32499nfd c32499nfd4 = c32499nfd3;
                                                                ((C35297pl3) viewTreeObserverOnGlobalLayoutListenerC45870xfd6.E0).j(c32499nfd4.a, (String) c32499nfd4.e0, enumC40602tj32, false, ((C29823lfd) th2).a);
                                                                return;
                                                            }
                                                            th2.getLocalizedMessage();
                                                            return;
                                                    }
                                                }
                                            }).subscribe(new C41860ufd(viewTreeObserverOnGlobalLayoutListenerC45870xfd3, 0), new C41860ufd(viewTreeObserverOnGlobalLayoutListenerC45870xfd3, 1)));
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                default:
                                    ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd4 = viewTreeObserverOnGlobalLayoutListenerC45870xfd;
                                    viewTreeObserverOnGlobalLayoutListenerC45870xfd4.D0.k(viewTreeObserverOnGlobalLayoutListenerC45870xfd4.a, null, Integer.valueOf(R.string.marco_polo_remove_payment_alert), new C31623n0d(7, viewTreeObserverOnGlobalLayoutListenerC45870xfd4));
                                    return;
                            }
                        }
                    });
                } else {
                    textView2.setVisibility(8);
                }
                if (viewTreeObserverOnGlobalLayoutListenerC45870xfd.i()) {
                    viewTreeObserverOnGlobalLayoutListenerC45870xfd.k0.n0 = viewTreeObserverOnGlobalLayoutListenerC45870xfd.h0.a;
                }
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.k0.j0 = false;
                FloatLabelLayout floatLabelLayout = viewTreeObserverOnGlobalLayoutListenerC45870xfd.j0;
                floatLabelLayout.f0 = new C1657Cyc(18, viewTreeObserverOnGlobalLayoutListenerC45870xfd);
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.m0.f0 = new C6297Lkc(26, viewTreeObserverOnGlobalLayoutListenerC45870xfd);
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.o0.f0 = new C38090rqc(23, viewTreeObserverOnGlobalLayoutListenerC45870xfd);
                floatLabelLayout.a(viewTreeObserverOnGlobalLayoutListenerC45870xfd);
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.m0.a(viewTreeObserverOnGlobalLayoutListenerC45870xfd);
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.o0.a(viewTreeObserverOnGlobalLayoutListenerC45870xfd);
                EditText editText = viewTreeObserverOnGlobalLayoutListenerC45870xfd.j0.a;
                C20075eN3 c20075eN3 = viewTreeObserverOnGlobalLayoutListenerC45870xfd.G0;
                if (editText != null) {
                    editText.addTextChangedListener(c20075eN3);
                }
                EditText editText2 = viewTreeObserverOnGlobalLayoutListenerC45870xfd.m0.a;
                if (editText2 != null) {
                    editText2.addTextChangedListener(c20075eN3);
                }
                EditText editText3 = viewTreeObserverOnGlobalLayoutListenerC45870xfd.o0.a;
                if (editText3 != null) {
                    editText3.addTextChangedListener(c20075eN3);
                }
                AddressView addressView = (AddressView) viewTreeObserverOnGlobalLayoutListenerC45870xfd.x0.findViewById(R.id.f90300_resource_name_obfuscated_res_0x7f0b0220);
                addressView.h0.setVisibility(8);
                C10022Sgg c10022Sgg = viewTreeObserverOnGlobalLayoutListenerC45870xfd.i0;
                if (c10022Sgg == null) {
                    viewTreeObserverOnGlobalLayoutListenerC45870xfd.s0 = new ViewOnFocusChangeListenerC34549pC(viewTreeObserverOnGlobalLayoutListenerC45870xfd.a, addressView, C21617fX0.g());
                } else {
                    viewTreeObserverOnGlobalLayoutListenerC45870xfd.s0 = new ViewOnFocusChangeListenerC34549pC(viewTreeObserverOnGlobalLayoutListenerC45870xfd.a, addressView, C21617fX0.h(c10022Sgg));
                }
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.s0.l0 = new C39187sfd(0, viewTreeObserverOnGlobalLayoutListenerC45870xfd);
                if (viewTreeObserverOnGlobalLayoutListenerC45870xfd.k()) {
                    View findViewById = viewTreeObserverOnGlobalLayoutListenerC45870xfd.x0.findViewById(R.id.f110380_resource_name_obfuscated_res_0x7f0b101e);
                    if (findViewById != null) {
                        findViewById.setVisibility(8);
                    }
                } else {
                    View findViewById2 = viewTreeObserverOnGlobalLayoutListenerC45870xfd.x0.findViewById(R.id.f125140_resource_name_obfuscated_res_0x7f0b1a07);
                    if (findViewById2 != null) {
                        findViewById2.setVisibility(8);
                    }
                }
                if (viewTreeObserverOnGlobalLayoutListenerC45870xfd.k()) {
                    viewTreeObserverOnGlobalLayoutListenerC45870xfd.r0.setChecked(!viewTreeObserverOnGlobalLayoutListenerC45870xfd.i());
                    viewTreeObserverOnGlobalLayoutListenerC45870xfd.r0.setOnCheckedChangeListener(viewTreeObserverOnGlobalLayoutListenerC45870xfd.F0);
                }
                if (viewTreeObserverOnGlobalLayoutListenerC45870xfd.i()) {
                    PaymentsCardNumberEditText paymentsCardNumberEditText = viewTreeObserverOnGlobalLayoutListenerC45870xfd.k0;
                    C32499nfd c32499nfd = viewTreeObserverOnGlobalLayoutListenerC45870xfd.h0;
                    int j = C32499nfd.j(c32499nfd.a);
                    StringBuilder sb = new StringBuilder(30);
                    sb.append("");
                    for (int i5 = 0; i5 < j - 4; i5++) {
                        sb.append("•");
                    }
                    sb.append(c32499nfd.d());
                    paymentsCardNumberEditText.setText(sb.toString());
                    viewTreeObserverOnGlobalLayoutListenerC45870xfd.k0.setEnabled(false);
                    viewTreeObserverOnGlobalLayoutListenerC45870xfd.k0.setTextColor(viewTreeObserverOnGlobalLayoutListenerC45870xfd.n0.getTextColors().getDefaultColor());
                    viewTreeObserverOnGlobalLayoutListenerC45870xfd.k0.setAlpha(0.4f);
                    viewTreeObserverOnGlobalLayoutListenerC45870xfd.n0.setText(G9k.d(viewTreeObserverOnGlobalLayoutListenerC45870xfd.h0));
                }
                if (viewTreeObserverOnGlobalLayoutListenerC45870xfd.i0 != null && !viewTreeObserverOnGlobalLayoutListenerC45870xfd.i()) {
                    viewTreeObserverOnGlobalLayoutListenerC45870xfd.s0.c(viewTreeObserverOnGlobalLayoutListenerC45870xfd.i0);
                } else {
                    C2940Ffd c2940Ffd = viewTreeObserverOnGlobalLayoutListenerC45870xfd.g0;
                    if (c2940Ffd != null) {
                        C21617fX0 c21617fX02 = (C21617fX0) c2940Ffd.a.i0;
                        if (c21617fX02 == null) {
                            c21617fX0 = null;
                        } else {
                            c21617fX0 = c21617fX02;
                        }
                        if (c21617fX0 != null) {
                            ViewOnFocusChangeListenerC34549pC viewOnFocusChangeListenerC34549pC = viewTreeObserverOnGlobalLayoutListenerC45870xfd.s0;
                            if (c21617fX02 == null) {
                                c21617fX02 = null;
                            }
                            viewOnFocusChangeListenerC34549pC.c(c21617fX02);
                        }
                    }
                }
                if (viewTreeObserverOnGlobalLayoutListenerC45870xfd.i()) {
                    viewTreeObserverOnGlobalLayoutListenerC45870xfd.m0.c();
                    C2940Ffd c2940Ffd2 = viewTreeObserverOnGlobalLayoutListenerC45870xfd.g0;
                    if (c2940Ffd2 != null && c2940Ffd2.a()) {
                        viewTreeObserverOnGlobalLayoutListenerC45870xfd.o0.c();
                    }
                    ViewOnFocusChangeListenerC34549pC viewOnFocusChangeListenerC34549pC2 = viewTreeObserverOnGlobalLayoutListenerC45870xfd.s0;
                    while (true) {
                        SparseArray sparseArray = viewOnFocusChangeListenerC34549pC2.Y;
                        if (i >= sparseArray.size()) {
                            break;
                        }
                        int keyAt = sparseArray.keyAt(i);
                        AbstractC33211oC abstractC33211oC = (AbstractC33211oC) sparseArray.get(keyAt);
                        EnumC31872nC enumC31872nC = (EnumC31872nC) viewOnFocusChangeListenerC34549pC2.Z.get(keyAt);
                        String a = viewOnFocusChangeListenerC34549pC2.a(keyAt);
                        if (abstractC33211oC != null && enumC31872nC != null && a != null) {
                            EnumSet enumSet = viewOnFocusChangeListenerC34549pC2.t;
                            enumSet.remove(enumC31872nC);
                            if (!AbstractC33211oC.a(abstractC33211oC, a)) {
                                enumSet.add(enumC31872nC);
                            }
                        }
                        i++;
                    }
                    viewOnFocusChangeListenerC34549pC2.d();
                    C3035Fk3 c3035Fk3 = (C3035Fk3) viewTreeObserverOnGlobalLayoutListenerC45870xfd.b.getParcelable("payments_editing_card_error_bundle_key");
                    if (viewTreeObserverOnGlobalLayoutListenerC45870xfd.s0 != null && c3035Fk3 != null && AbstractC44534wfd.a[c3035Fk3.b.ordinal()] == 1) {
                        ViewOnFocusChangeListenerC34549pC viewOnFocusChangeListenerC34549pC3 = viewTreeObserverOnGlobalLayoutListenerC45870xfd.s0;
                        viewOnFocusChangeListenerC34549pC3.t.add(EnumC31872nC.STATE_ERROR);
                        viewOnFocusChangeListenerC34549pC3.d();
                    }
                    viewTreeObserverOnGlobalLayoutListenerC45870xfd.m();
                } else {
                    FloatLabelLayout floatLabelLayout2 = viewTreeObserverOnGlobalLayoutListenerC45870xfd.j0;
                    EditText editText4 = floatLabelLayout2.a;
                    if (editText4 != null) {
                        editText4.setHint((CharSequence) null);
                        floatLabelLayout2.b.setVisibility(0);
                        floatLabelLayout2.a.requestFocus();
                    }
                    AbstractC36827qtk.m(viewTreeObserverOnGlobalLayoutListenerC45870xfd.a);
                }
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.H0 = 2;
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.c.getWindow().getDecorView().getViewTreeObserver().addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC45870xfd);
                View view = viewTreeObserverOnGlobalLayoutListenerC45870xfd.x0;
                ViewStub viewStub = (ViewStub) view.findViewById(R.id.f97800_resource_name_obfuscated_res_0x7f0b07c3);
                viewStub.setLayoutResource(R.layout.f131550_resource_name_obfuscated_res_0x7f0e0214);
                viewStub.inflate();
                InterfaceC8509Pm9 interfaceC8509Pm9 = this.w0;
                if (interfaceC8509Pm9 != null) {
                    Observable j2 = interfaceC8509Pm9.j();
                    C0973Bre c0973Bre = this.B0;
                    if (c0973Bre != null) {
                        this.z0.d(new ObservableSubscribeOn(j2, c0973Bre.i()).subscribe(new C10047Si(view, 24)));
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
        ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd = this.A0;
        if (viewTreeObserverOnGlobalLayoutListenerC45870xfd != null) {
            AbstractC34152otk.h(viewTreeObserverOnGlobalLayoutListenerC45870xfd.a, viewTreeObserverOnGlobalLayoutListenerC45870xfd.x0.getWindowToken());
            return viewTreeObserverOnGlobalLayoutListenerC45870xfd.Y;
        }
        AbstractC2032Dq9.T("page");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd = this.A0;
        if (viewTreeObserverOnGlobalLayoutListenerC45870xfd != null) {
            ((C35297pl3) viewTreeObserverOnGlobalLayoutListenerC45870xfd.E0).m();
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
        ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd = this.A0;
        if (viewTreeObserverOnGlobalLayoutListenerC45870xfd != null) {
            ((C35297pl3) viewTreeObserverOnGlobalLayoutListenerC45870xfd.E0).o(EnumC12828Xl3.EDIT_PAYMENT_METHOD);
        } else {
            AbstractC2032Dq9.T("page");
            throw null;
        }
    }
}
