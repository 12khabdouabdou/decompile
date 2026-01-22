package com.snap.payments.lib.fragments;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C0973Bre;
import defpackage.C10047Si;
import defpackage.C12904Xog;
import defpackage.C35297pl3;
import defpackage.C35431pr6;
import defpackage.C43609vy7;
import defpackage.C9140Qqc;
import defpackage.DN0;
import defpackage.EnumC12828Xl3;
import defpackage.InterfaceC8509Pm9;
import defpackage.T02;
import defpackage.X3d;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Arrays;

/* loaded from: classes7.dex */
public final class OrderHistoryFragment extends MainPageFragment {
    public final CompositeDisposable w0 = new CompositeDisposable();
    public InterfaceC8509Pm9 x0;
    public X3d y0;

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public final void B1(Bundle bundle) {
        super.B1(bundle);
        X3d U1 = U1();
        Context requireContext = requireContext();
        Bundle arguments = getArguments();
        if (arguments == null) {
            arguments = new Bundle();
        }
        U1.g(requireContext, arguments, false, new C12904Xog(), A(), this);
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        U1().l0.j();
        this.w0.j();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (viewGroup == null) {
            return null;
        }
        final X3d U1 = U1();
        View inflate = layoutInflater.inflate(R.layout.f138060_resource_name_obfuscated_res_0x7f0e051e, viewGroup, false);
        U1.Y = inflate;
        U1.Z = inflate.findViewById(R.id.f110510_resource_name_obfuscated_res_0x7f0b1034);
        U1.e0 = (TextView) U1.Y.findViewById(R.id.f109830_resource_name_obfuscated_res_0x7f0b0fcc);
        DN0.c(U1.Y, U1.b).d(R.string.payments_order_history);
        RecyclerView recyclerView = (RecyclerView) U1.Y.findViewById(R.id.f109840_resource_name_obfuscated_res_0x7f0b0fcd);
        recyclerView.H0(new LinearLayoutManager(1, false));
        recyclerView.F0(new T02("OrderHistoryPage"));
        recyclerView.k(new C35431pr6(U1.a, 1));
        recyclerView.C0(U1.m0);
        SingleSubscribeOn h = U1.f0.h();
        C0973Bre c0973Bre = U1.g0;
        final int i = 0;
        final int i2 = 1;
        U1.l0.d(new SingleObserveOn(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(h, c0973Bre.d()), c0973Bre.d()), new C43609vy7(27, U1)), c0973Bre.i()).subscribe(new Consumer() { // from class: W3d
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        X3d x3d = U1;
                        x3d.Z.setVisibility(8);
                        x3d.m0.u((OFf) obj);
                        return;
                    default:
                        Throwable th = (Throwable) obj;
                        X3d x3d2 = U1;
                        x3d2.getClass();
                        if (th instanceof C29823lfd) {
                            C3035Fk3 c3035Fk3 = ((C29823lfd) th).a;
                            x3d2.Z.setVisibility(8);
                            x3d2.e0.setText(Wvk.h(c3035Fk3, x3d2.a.getResources()));
                            x3d2.e0.setVisibility(0);
                            return;
                        }
                        th.getLocalizedMessage();
                        Log.getStackTraceString(th);
                        Arrays.copyOf(new Object[0], 0);
                        return;
                }
            }
        }, new Consumer() { // from class: W3d
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i2) {
                    case 0:
                        X3d x3d = U1;
                        x3d.Z.setVisibility(8);
                        x3d.m0.u((OFf) obj);
                        return;
                    default:
                        Throwable th = (Throwable) obj;
                        X3d x3d2 = U1;
                        x3d2.getClass();
                        if (th instanceof C29823lfd) {
                            C3035Fk3 c3035Fk3 = ((C29823lfd) th).a;
                            x3d2.Z.setVisibility(8);
                            x3d2.e0.setText(Wvk.h(c3035Fk3, x3d2.a.getResources()));
                            x3d2.e0.setVisibility(0);
                            return;
                        }
                        th.getLocalizedMessage();
                        Log.getStackTraceString(th);
                        Arrays.copyOf(new Object[0], 0);
                        return;
                }
            }
        }));
        View view = U1.Y;
        InterfaceC8509Pm9 interfaceC8509Pm9 = this.x0;
        if (interfaceC8509Pm9 != null) {
            this.w0.d(new ObservableSubscribeOn(interfaceC8509Pm9.j(), AndroidSchedulers.b()).subscribe(new C10047Si(view, 22)));
            return view;
        }
        AbstractC2032Dq9.T("insetsDetector");
        throw null;
    }

    public final X3d U1() {
        X3d x3d = this.y0;
        if (x3d != null) {
            return x3d;
        }
        AbstractC2032Dq9.T("page");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        ((C35297pl3) U1().i0).m();
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        X3d U1 = U1();
        ((C35297pl3) U1.i0).o(EnumC12828Xl3.ORDER_HISTORY);
    }
}
