package com.snap.payments.lib.paymentcore;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.payments.lib.fragments.ContactDetailsFragment;
import com.snap.payments.lib.fragments.OrderHistoryFragment;
import com.snap.payments.lib.fragments.ShippingAddressListFragment;
import com.snapchat.android.R;
import defpackage.AbstractC8114Otc;
import defpackage.C0178Afd;
import defpackage.C0375Ap0;
import defpackage.C0973Bre;
import defpackage.C10658Tl5;
import defpackage.C12904Xog;
import defpackage.C15560b0;
import defpackage.C2348Efd;
import defpackage.C35297pl3;
import defpackage.C35431pr6;
import defpackage.C37286rF;
import defpackage.C39187sfd;
import defpackage.C9140Qqc;
import defpackage.DN0;
import defpackage.EnumC12828Xl3;
import defpackage.InterfaceC32621nl3;
import defpackage.InterfaceC8509Pm9;
import defpackage.T02;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Arrays;

/* loaded from: classes7.dex */
public class PaymentsMethodListFragment extends PaymentsBaseFragment {
    public static final /* synthetic */ int z0 = 0;
    public final CompositeDisposable w0 = new CompositeDisposable();
    public C2348Efd x0;
    public InterfaceC8509Pm9 y0;

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public final void B1(Bundle bundle) {
        Bundle arguments;
        super.B1(bundle);
        C2348Efd c2348Efd = this.x0;
        Context context = getContext();
        if (getArguments() == null) {
            arguments = new Bundle();
        } else {
            arguments = getArguments();
        }
        c2348Efd.g(context, arguments, U1(), new C12904Xog(), requireActivity(), this);
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        C2348Efd c2348Efd = this.x0;
        ((C35297pl3) c2348Efd.j0).v();
        c2348Efd.w0.j();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void D1() {
        super.D1();
        this.x0.getClass();
        this.w0.j();
    }

    @Override // defpackage.C8179Owf
    public final void F1() {
        this.x0.getClass();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (viewGroup == null) {
            return null;
        }
        final C2348Efd c2348Efd = this.x0;
        c2348Efd.getClass();
        View inflate = layoutInflater.inflate(R.layout.f137990_resource_name_obfuscated_res_0x7f0e0517, viewGroup, false);
        c2348Efd.q0 = inflate;
        c2348Efd.o0 = inflate.findViewById(R.id.f110510_resource_name_obfuscated_res_0x7f0b1034);
        c2348Efd.p0 = c2348Efd.q0.findViewById(R.id.f110680_resource_name_obfuscated_res_0x7f0b1048);
        if (c2348Efd.X) {
            c2348Efd.q0.findViewById(R.id.f110660_resource_name_obfuscated_res_0x7f0b1044).setVisibility(8);
            c2348Efd.q0.findViewById(R.id.f110370_resource_name_obfuscated_res_0x7f0b101d).setVisibility(8);
            c2348Efd.q0.findViewById(R.id.f110650_resource_name_obfuscated_res_0x7f0b1043).setVisibility(8);
        } else {
            final int i = 0;
            c2348Efd.q0.findViewById(R.id.f110690_resource_name_obfuscated_res_0x7f0b104a).setOnClickListener(new View.OnClickListener() { // from class: Dfd
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i) {
                        case 0:
                            C41135u78 c41135u78 = c2348Efd.i0;
                            c41135u78.getClass();
                            ((C10770Tqc) c41135u78.b).w(new C14599aH7(C47206yfd.h0, new ShippingAddressListFragment(), ((C28727kqc) new C28727kqc().c(C47206yfd.y0)).d()), C47206yfd.x0, null);
                            return;
                        case 1:
                            C41135u78 c41135u782 = c2348Efd.i0;
                            c41135u782.getClass();
                            ((C10770Tqc) c41135u782.b).w(new C14599aH7(C47206yfd.l0, new ContactDetailsFragment(), ((C28727kqc) new C28727kqc().c(C47206yfd.G0)).d()), C47206yfd.F0, null);
                            return;
                        default:
                            C41135u78 c41135u783 = c2348Efd.i0;
                            c41135u783.getClass();
                            ((C10770Tqc) c41135u783.b).w(new C14599aH7(C47206yfd.f0, new OrderHistoryFragment(), ((C28727kqc) new C28727kqc().c(C47206yfd.u0)).d()), C47206yfd.t0, null);
                            return;
                    }
                }
            });
            final int i2 = 1;
            c2348Efd.q0.findViewById(R.id.f110490_resource_name_obfuscated_res_0x7f0b102b).setOnClickListener(new View.OnClickListener() { // from class: Dfd
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i2) {
                        case 0:
                            C41135u78 c41135u78 = c2348Efd.i0;
                            c41135u78.getClass();
                            ((C10770Tqc) c41135u78.b).w(new C14599aH7(C47206yfd.h0, new ShippingAddressListFragment(), ((C28727kqc) new C28727kqc().c(C47206yfd.y0)).d()), C47206yfd.x0, null);
                            return;
                        case 1:
                            C41135u78 c41135u782 = c2348Efd.i0;
                            c41135u782.getClass();
                            ((C10770Tqc) c41135u782.b).w(new C14599aH7(C47206yfd.l0, new ContactDetailsFragment(), ((C28727kqc) new C28727kqc().c(C47206yfd.G0)).d()), C47206yfd.F0, null);
                            return;
                        default:
                            C41135u78 c41135u783 = c2348Efd.i0;
                            c41135u783.getClass();
                            ((C10770Tqc) c41135u783.b).w(new C14599aH7(C47206yfd.f0, new OrderHistoryFragment(), ((C28727kqc) new C28727kqc().c(C47206yfd.u0)).d()), C47206yfd.t0, null);
                            return;
                    }
                }
            });
            final int i3 = 2;
            c2348Efd.q0.findViewById(R.id.f110640_resource_name_obfuscated_res_0x7f0b1042).setOnClickListener(new View.OnClickListener() { // from class: Dfd
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i3) {
                        case 0:
                            C41135u78 c41135u78 = c2348Efd.i0;
                            c41135u78.getClass();
                            ((C10770Tqc) c41135u78.b).w(new C14599aH7(C47206yfd.h0, new ShippingAddressListFragment(), ((C28727kqc) new C28727kqc().c(C47206yfd.y0)).d()), C47206yfd.x0, null);
                            return;
                        case 1:
                            C41135u78 c41135u782 = c2348Efd.i0;
                            c41135u782.getClass();
                            ((C10770Tqc) c41135u782.b).w(new C14599aH7(C47206yfd.l0, new ContactDetailsFragment(), ((C28727kqc) new C28727kqc().c(C47206yfd.G0)).d()), C47206yfd.F0, null);
                            return;
                        default:
                            C41135u78 c41135u783 = c2348Efd.i0;
                            c41135u783.getClass();
                            ((C10770Tqc) c41135u783.b).w(new C14599aH7(C47206yfd.f0, new OrderHistoryFragment(), ((C28727kqc) new C28727kqc().c(C47206yfd.u0)).d()), C47206yfd.t0, null);
                            return;
                    }
                }
            });
        }
        DN0 c = DN0.c(c2348Efd.q0, c2348Efd.e());
        c2348Efd.r0 = c;
        if (c2348Efd.X) {
            c.d(R.string.payments_edit_action_bar);
        } else {
            c.d(R.string.payments_settings_field_v2);
            View findViewById = c2348Efd.r0.findViewById(R.id.f114830_resource_name_obfuscated_res_0x7f0b1314);
            if (findViewById != null) {
                findViewById.setVisibility(8);
            }
        }
        RecyclerView recyclerView = (RecyclerView) c2348Efd.q0.findViewById(R.id.f110540_resource_name_obfuscated_res_0x7f0b1038);
        c2348Efd.f();
        recyclerView.H0(new LinearLayoutManager(1, false));
        recyclerView.C0(c2348Efd.m0);
        RecyclerView recyclerView2 = (RecyclerView) c2348Efd.q0.findViewById(R.id.f113170_resource_name_obfuscated_res_0x7f0b1227);
        c2348Efd.f();
        recyclerView2.H0(new LinearLayoutManager(1, false));
        recyclerView2.F0(new T02("PaymentsMethodSettingPage"));
        recyclerView2.k(new C35431pr6(c2348Efd.f(), 1));
        recyclerView2.C0(c2348Efd.n0);
        C0178Afd c0178Afd = c2348Efd.h0;
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(c0178Afd.c.f(), new C39187sfd(1, c0178Afd));
        C0973Bre c0973Bre = c2348Efd.f0;
        final int i4 = 0;
        Disposable subscribe = new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable, c0973Bre.d()), c0973Bre.i()).subscribe(new C15560b0(25, c2348Efd), new Consumer() { // from class: Bfd
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                C2348Efd c2348Efd2 = c2348Efd;
                switch (i4) {
                    case 0:
                        c2348Efd2.getClass();
                        c2348Efd2.w0.d(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC1264Cfd(c2348Efd2, 1)), c2348Efd2.f0.i()).subscribe());
                        return;
                    case 1:
                        OFf oFf = (OFf) obj;
                        c2348Efd2.h();
                        View findViewById2 = c2348Efd2.q0.findViewById(R.id.f124330_resource_name_obfuscated_res_0x7f0b1966);
                        findViewById2.setVisibility(0);
                        View findViewById3 = c2348Efd2.q0.findViewById(R.id.f110640_resource_name_obfuscated_res_0x7f0b1042);
                        findViewById3.setVisibility(8);
                        if (oFf.size() == 0) {
                            findViewById2.setVisibility(8);
                        } else if (oFf.size() > 2) {
                            oFf = AbstractC19049dbk.b(Arrays.asList((C15662b4d) oFf.get(0), (C15662b4d) oFf.get(1)));
                            findViewById3.setVisibility(0);
                        }
                        c2348Efd2.n0.u(oFf);
                        return;
                    case 2:
                        Throwable th = (Throwable) obj;
                        c2348Efd2.h();
                        c2348Efd2.q0.findViewById(R.id.f124330_resource_name_obfuscated_res_0x7f0b1966).setVisibility(8);
                        if (th instanceof C29823lfd) {
                            C3035Fk3 c3035Fk3 = ((C29823lfd) th).a;
                            c2348Efd2.l0.f(c2348Efd2.f(), c2348Efd2.f().getString(R.string.commerce_error_payments_setting_error));
                            return;
                        } else {
                            th.getLocalizedMessage();
                            LZj.M("Failed to get order list", th);
                            if (th instanceof IllegalArgumentException) {
                                c2348Efd2.k0.c("PaymentsMethodSettingPage", th.getMessage());
                                return;
                            }
                            return;
                        }
                    default:
                        Throwable th2 = (Throwable) obj;
                        c2348Efd2.getClass();
                        if (!(th2 instanceof C29823lfd)) {
                            th2.getLocalizedMessage();
                            return;
                        }
                        return;
                }
            }
        });
        CompositeDisposable compositeDisposable = c2348Efd.w0;
        compositeDisposable.d(subscribe);
        if (c2348Efd.o0 != null) {
            c2348Efd.v0.incrementAndGet();
            c2348Efd.p0.setVisibility(4);
            c2348Efd.o0.setVisibility(0);
        }
        C10658Tl5 c10658Tl5 = c2348Efd.g0;
        final int i5 = 1;
        final int i6 = 2;
        compositeDisposable.d(new SingleObserveOn(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(c10658Tl5.h(), c0973Bre.d()), c0973Bre.d()), new C39187sfd(2, c2348Efd)), c0973Bre.i()).subscribe(new Consumer() { // from class: Bfd
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                C2348Efd c2348Efd2 = c2348Efd;
                switch (i5) {
                    case 0:
                        c2348Efd2.getClass();
                        c2348Efd2.w0.d(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC1264Cfd(c2348Efd2, 1)), c2348Efd2.f0.i()).subscribe());
                        return;
                    case 1:
                        OFf oFf = (OFf) obj;
                        c2348Efd2.h();
                        View findViewById2 = c2348Efd2.q0.findViewById(R.id.f124330_resource_name_obfuscated_res_0x7f0b1966);
                        findViewById2.setVisibility(0);
                        View findViewById3 = c2348Efd2.q0.findViewById(R.id.f110640_resource_name_obfuscated_res_0x7f0b1042);
                        findViewById3.setVisibility(8);
                        if (oFf.size() == 0) {
                            findViewById2.setVisibility(8);
                        } else if (oFf.size() > 2) {
                            oFf = AbstractC19049dbk.b(Arrays.asList((C15662b4d) oFf.get(0), (C15662b4d) oFf.get(1)));
                            findViewById3.setVisibility(0);
                        }
                        c2348Efd2.n0.u(oFf);
                        return;
                    case 2:
                        Throwable th = (Throwable) obj;
                        c2348Efd2.h();
                        c2348Efd2.q0.findViewById(R.id.f124330_resource_name_obfuscated_res_0x7f0b1966).setVisibility(8);
                        if (th instanceof C29823lfd) {
                            C3035Fk3 c3035Fk3 = ((C29823lfd) th).a;
                            c2348Efd2.l0.f(c2348Efd2.f(), c2348Efd2.f().getString(R.string.commerce_error_payments_setting_error));
                            return;
                        } else {
                            th.getLocalizedMessage();
                            LZj.M("Failed to get order list", th);
                            if (th instanceof IllegalArgumentException) {
                                c2348Efd2.k0.c("PaymentsMethodSettingPage", th.getMessage());
                                return;
                            }
                            return;
                        }
                    default:
                        Throwable th2 = (Throwable) obj;
                        c2348Efd2.getClass();
                        if (!(th2 instanceof C29823lfd)) {
                            th2.getLocalizedMessage();
                            return;
                        }
                        return;
                }
            }
        }, new Consumer() { // from class: Bfd
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                C2348Efd c2348Efd2 = c2348Efd;
                switch (i6) {
                    case 0:
                        c2348Efd2.getClass();
                        c2348Efd2.w0.d(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC1264Cfd(c2348Efd2, 1)), c2348Efd2.f0.i()).subscribe());
                        return;
                    case 1:
                        OFf oFf = (OFf) obj;
                        c2348Efd2.h();
                        View findViewById2 = c2348Efd2.q0.findViewById(R.id.f124330_resource_name_obfuscated_res_0x7f0b1966);
                        findViewById2.setVisibility(0);
                        View findViewById3 = c2348Efd2.q0.findViewById(R.id.f110640_resource_name_obfuscated_res_0x7f0b1042);
                        findViewById3.setVisibility(8);
                        if (oFf.size() == 0) {
                            findViewById2.setVisibility(8);
                        } else if (oFf.size() > 2) {
                            oFf = AbstractC19049dbk.b(Arrays.asList((C15662b4d) oFf.get(0), (C15662b4d) oFf.get(1)));
                            findViewById3.setVisibility(0);
                        }
                        c2348Efd2.n0.u(oFf);
                        return;
                    case 2:
                        Throwable th = (Throwable) obj;
                        c2348Efd2.h();
                        c2348Efd2.q0.findViewById(R.id.f124330_resource_name_obfuscated_res_0x7f0b1966).setVisibility(8);
                        if (th instanceof C29823lfd) {
                            C3035Fk3 c3035Fk3 = ((C29823lfd) th).a;
                            c2348Efd2.l0.f(c2348Efd2.f(), c2348Efd2.f().getString(R.string.commerce_error_payments_setting_error));
                            return;
                        } else {
                            th.getLocalizedMessage();
                            LZj.M("Failed to get order list", th);
                            if (th instanceof IllegalArgumentException) {
                                c2348Efd2.k0.c("PaymentsMethodSettingPage", th.getMessage());
                                return;
                            }
                            return;
                        }
                    default:
                        Throwable th2 = (Throwable) obj;
                        c2348Efd2.getClass();
                        if (!(th2 instanceof C29823lfd)) {
                            th2.getLocalizedMessage();
                            return;
                        }
                        return;
                }
            }
        }));
        final int i7 = 3;
        compositeDisposable.d(new SingleSubscribeOn(c10658Tl5.g(), c0973Bre.d()).subscribe(new C0375Ap0(9), new Consumer() { // from class: Bfd
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                C2348Efd c2348Efd2 = c2348Efd;
                switch (i7) {
                    case 0:
                        c2348Efd2.getClass();
                        c2348Efd2.w0.d(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC1264Cfd(c2348Efd2, 1)), c2348Efd2.f0.i()).subscribe());
                        return;
                    case 1:
                        OFf oFf = (OFf) obj;
                        c2348Efd2.h();
                        View findViewById2 = c2348Efd2.q0.findViewById(R.id.f124330_resource_name_obfuscated_res_0x7f0b1966);
                        findViewById2.setVisibility(0);
                        View findViewById3 = c2348Efd2.q0.findViewById(R.id.f110640_resource_name_obfuscated_res_0x7f0b1042);
                        findViewById3.setVisibility(8);
                        if (oFf.size() == 0) {
                            findViewById2.setVisibility(8);
                        } else if (oFf.size() > 2) {
                            oFf = AbstractC19049dbk.b(Arrays.asList((C15662b4d) oFf.get(0), (C15662b4d) oFf.get(1)));
                            findViewById3.setVisibility(0);
                        }
                        c2348Efd2.n0.u(oFf);
                        return;
                    case 2:
                        Throwable th = (Throwable) obj;
                        c2348Efd2.h();
                        c2348Efd2.q0.findViewById(R.id.f124330_resource_name_obfuscated_res_0x7f0b1966).setVisibility(8);
                        if (th instanceof C29823lfd) {
                            C3035Fk3 c3035Fk3 = ((C29823lfd) th).a;
                            c2348Efd2.l0.f(c2348Efd2.f(), c2348Efd2.f().getString(R.string.commerce_error_payments_setting_error));
                            return;
                        } else {
                            th.getLocalizedMessage();
                            LZj.M("Failed to get order list", th);
                            if (th instanceof IllegalArgumentException) {
                                c2348Efd2.k0.c("PaymentsMethodSettingPage", th.getMessage());
                                return;
                            }
                            return;
                        }
                    default:
                        Throwable th2 = (Throwable) obj;
                        c2348Efd2.getClass();
                        if (!(th2 instanceof C29823lfd)) {
                            th2.getLocalizedMessage();
                            return;
                        }
                        return;
                }
            }
        }));
        View view = c2348Efd.q0;
        this.w0.d(new ObservableSubscribeOn(this.y0.j(), AndroidSchedulers.b()).subscribe(new C37286rF(25, view)));
        return view;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        ((C35297pl3) this.x0.j0).m();
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        C2348Efd c2348Efd = this.x0;
        String str = c2348Efd.t0;
        if (str != null && c2348Efd.h0.a(str) == null) {
            c2348Efd.t0 = null;
            c2348Efd.r0.e(false);
        }
        c2348Efd.i();
        boolean z = c2348Efd.X;
        InterfaceC32621nl3 interfaceC32621nl3 = c2348Efd.j0;
        if (z) {
            ((C35297pl3) interfaceC32621nl3).o(EnumC12828Xl3.PAYMENT_METHOD_LIST);
        } else {
            ((C35297pl3) interfaceC32621nl3).o(EnumC12828Xl3.PAYMENTS_SETTINGS);
        }
    }
}
