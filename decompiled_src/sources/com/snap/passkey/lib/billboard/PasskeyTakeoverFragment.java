package com.snap.passkey.lib.billboard;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.lifecycle.ViewModelProvider$Factory;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC38723sJe;
import defpackage.AbstractC8114Otc;
import defpackage.C0973Bre;
import defpackage.C11533Vb4;
import defpackage.C12303Wm0;
import defpackage.C12718Xfi;
import defpackage.C16943c23;
import defpackage.C25473iPc;
import defpackage.C26477j9i;
import defpackage.C26493jAc;
import defpackage.C33580oTc;
import defpackage.C38012rn0;
import defpackage.C7216Ncd;
import defpackage.C9391Rcd;
import defpackage.EnumC6548Lwf;
import defpackage.F06;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC48808zre;
import defpackage.MI8;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* loaded from: classes7.dex */
public final class PasskeyTakeoverFragment extends MainPageFragment {
    public ViewModelProvider$Factory A0;
    public C7216Ncd B0;
    public final C12718Xfi C0;
    public final C12303Wm0 w0;
    public final C38012rn0 x0;
    public final CompositeDisposable y0;
    public InterfaceC32875nwf z0;

    public PasskeyTakeoverFragment() {
        C9391Rcd c9391Rcd = C9391Rcd.Z;
        c9391Rcd.getClass();
        this.w0 = new C12303Wm0(c9391Rcd, "PasskeyTakeoverFragment");
        this.x0 = C38012rn0.a;
        this.y0 = new CompositeDisposable();
        this.C0 = new C12718Xfi(new C25473iPc(23, this));
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        this.y0.j();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        CreationExtras creationExtras;
        FrameLayout frameLayout = new FrameLayout(requireContext());
        ViewModelProvider$Factory viewModelProvider$Factory = this.A0;
        if (viewModelProvider$Factory != null) {
            ViewModelStore viewModelStore = getViewModelStore();
            if (this instanceof MI8) {
                creationExtras = ((MI8) this).l();
            } else {
                creationExtras = C11533Vb4.b;
            }
            C26477j9i c26477j9i = new C26477j9i(viewModelStore, viewModelProvider$Factory, creationExtras, 26);
            C16943c23 a = AbstractC38723sJe.a(C7216Ncd.class);
            String b = a.b();
            if (b != null) {
                C7216Ncd c7216Ncd = (C7216Ncd) c26477j9i.e(a, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(b));
                this.B0 = c7216Ncd;
                ObservableHide d = c7216Ncd.d();
                C12718Xfi c12718Xfi = this.C0;
                F06 g = ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).g();
                d.getClass();
                p1(new ObservableSubscribeOn(d, g).u0(((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()).subscribe(C26493jAc.s0, new C33580oTc(11, this)), EnumC6548Lwf.Z, this.a);
                return frameLayout;
            }
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        AbstractC2032Dq9.T("viewModelFactory");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        C7216Ncd c7216Ncd = this.B0;
        if (c7216Ncd != null) {
            c7216Ncd.c();
        } else {
            AbstractC2032Dq9.T("viewModel");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }
}
