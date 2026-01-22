package com.snap.payments.lib.fragments;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.payments.lib.paymentcore.PaymentsBaseFragment;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C12904Xog;
import defpackage.C35297pl3;
import defpackage.C35431pr6;
import defpackage.C6759Mgg;
import defpackage.C7303Ngg;
import defpackage.C8934Qgg;
import defpackage.C9140Qqc;
import defpackage.C9478Rgg;
import defpackage.DN0;
import defpackage.EnumC12828Xl3;
import defpackage.EnumC7279Nfd;
import defpackage.IX0;
import defpackage.InterfaceC8509Pm9;
import defpackage.YIj;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes7.dex */
public final class ShippingAddressListFragment extends PaymentsBaseFragment {
    public final CompositeDisposable w0 = new CompositeDisposable();
    public InterfaceC8509Pm9 x0;
    public C9478Rgg y0;

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public final void B1(Bundle bundle) {
        super.B1(bundle);
        FragmentActivity A = A();
        if (A == null) {
            return;
        }
        C9478Rgg V1 = V1();
        Context requireContext = requireContext();
        Bundle arguments = getArguments();
        if (arguments == null) {
            arguments = new Bundle();
        }
        V1.g(requireContext, arguments, U1(), new C12904Xog(), A, this);
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        V1().p0.j();
        this.w0.j();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (viewGroup == null) {
            return null;
        }
        C9478Rgg V1 = V1();
        V1.i0 = V1.f();
        V1.j0 = layoutInflater.inflate(R.layout.f138070_resource_name_obfuscated_res_0x7f0e051f, viewGroup, false);
        DN0.c(V1.j0, V1.e()).d(R.string.payments_shipping_address);
        V1.k0 = V1.j0.findViewById(R.id.f110510_resource_name_obfuscated_res_0x7f0b1034);
        RecyclerView recyclerView = (RecyclerView) V1.j0.findViewById(R.id.f117580_resource_name_obfuscated_res_0x7f0b154b);
        V1.m0 = recyclerView;
        recyclerView.H0(new LinearLayoutManager(1, false));
        V1.m0.k(new C35431pr6(V1.i0, 1));
        V1.l0 = (TextView) V1.j0.findViewById(R.id.f117630_resource_name_obfuscated_res_0x7f0b1552);
        C12904Xog c12904Xog = new C12904Xog();
        IX0 ix0 = new IX0(new YIj(V1.Z, EnumC7279Nfd.class), c12904Xog.c);
        V1.m0.C0(ix0);
        C6759Mgg c6759Mgg = new C6759Mgg(V1, V1.e(), ix0, V1.e0, V1.X, V1.h0);
        V1.n0 = c6759Mgg;
        c12904Xog.a(c6759Mgg);
        SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(V1.f0.g(), V1.o0.d()), V1.o0.i());
        C6759Mgg c6759Mgg2 = V1.n0;
        V1.p0.d(singleObserveOn.subscribe(new C8934Qgg(c6759Mgg2, 0), new C8934Qgg(c6759Mgg2, 1)));
        View view = V1.j0;
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.f97800_resource_name_obfuscated_res_0x7f0b07c3);
        viewStub.setLayoutResource(R.layout.f131550_resource_name_obfuscated_res_0x7f0e0214);
        viewStub.inflate();
        InterfaceC8509Pm9 interfaceC8509Pm9 = this.x0;
        if (interfaceC8509Pm9 != null) {
            this.w0.d(new ObservableSubscribeOn(interfaceC8509Pm9.j(), AndroidSchedulers.b()).subscribe(new C7303Ngg(view, 0)));
            return view;
        }
        AbstractC2032Dq9.T("insetsDetector");
        throw null;
    }

    public final C9478Rgg V1() {
        C9478Rgg c9478Rgg = this.y0;
        if (c9478Rgg != null) {
            return c9478Rgg;
        }
        AbstractC2032Dq9.T("page");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        ((C35297pl3) V1().g0).m();
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        C9478Rgg V1 = V1();
        SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(V1.f0.g(), V1.o0.d()), V1.o0.i());
        C6759Mgg c6759Mgg = V1.n0;
        V1.p0.d(singleObserveOn.subscribe(new C8934Qgg(c6759Mgg, 0), new C8934Qgg(c6759Mgg, 1)));
        ((C35297pl3) V1.g0).o(EnumC12828Xl3.SHIPPING_ADDRESS_LIST);
    }
}
