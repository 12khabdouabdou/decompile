package com.snap.passkey.lib.settings;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.ViewModelProvider$Factory;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.snap.component.button.SnapButtonView;
import com.snap.component.cards.SnapCardView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC38723sJe;
import defpackage.AbstractC8114Otc;
import defpackage.C0973Bre;
import defpackage.C10047Si;
import defpackage.C11533Vb4;
import defpackage.C12303Wm0;
import defpackage.C12718Xfi;
import defpackage.C16943c23;
import defpackage.C1743Dcd;
import defpackage.C2285Ecd;
import defpackage.C25473iPc;
import defpackage.C26477j9i;
import defpackage.C38012rn0;
import defpackage.C7216Ncd;
import defpackage.EnumC6548Lwf;
import defpackage.F06;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC48808zre;
import defpackage.InterfaceC8509Pm9;
import defpackage.MI8;
import defpackage.Q05;
import defpackage.Z3d;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* loaded from: classes7.dex */
public final class PasskeyManagementSettingsFragment extends MainPageFragment implements InterfaceC17422cOc {
    public SnapCardView A0;
    public SnapFontTextView B0;
    public SnapFontTextView C0;
    public SnapButtonView D0;
    public final C12303Wm0 E0;
    public final C12718Xfi F0;
    public final C38012rn0 G0;
    public Q05 w0;
    public InterfaceC32875nwf x0;
    public ViewModelProvider$Factory y0;
    public C7216Ncd z0;

    public PasskeyManagementSettingsFragment() {
        C1743Dcd c1743Dcd = C1743Dcd.Z;
        c1743Dcd.getClass();
        this.E0 = new C12303Wm0(c1743Dcd, "PasskeyManagementSettingsFragment");
        this.F0 = new C12718Xfi(new C25473iPc(22, this));
        this.G0 = C38012rn0.a;
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        C7216Ncd c7216Ncd = this.z0;
        if (c7216Ncd != null) {
            c7216Ncd.i.j();
        } else {
            AbstractC2032Dq9.T("viewModel");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void F1() {
        SnapButtonView snapButtonView = this.D0;
        if (snapButtonView != null) {
            snapButtonView.setOnClickListener(null);
        } else {
            AbstractC2032Dq9.T("createPasskeyButton");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void G1() {
        SnapButtonView snapButtonView = this.D0;
        if (snapButtonView != null) {
            snapButtonView.setOnClickListener(new Z3d(2, this));
        } else {
            AbstractC2032Dq9.T("createPasskeyButton");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132650_resource_name_obfuscated_res_0x7f0e028c, viewGroup, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        CreationExtras creationExtras;
        Q05 q05 = this.w0;
        if (q05 != null) {
            Observable j = ((InterfaceC8509Pm9) q05.get()).j();
            C12718Xfi c12718Xfi = this.F0;
            Disposable subscribe = j.u0(((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()).subscribe(new C10047Si(view, 23));
            EnumC6548Lwf enumC6548Lwf = EnumC6548Lwf.Z;
            String str = this.a;
            p1(subscribe, enumC6548Lwf, str);
            ViewModelProvider$Factory viewModelProvider$Factory = this.y0;
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
                    this.z0 = (C7216Ncd) c26477j9i.e(a, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(b));
                    this.A0 = (SnapCardView) view.findViewById(R.id.f110130_resource_name_obfuscated_res_0x7f0b0ffb);
                    this.B0 = (SnapFontTextView) view.findViewById(R.id.f110140_resource_name_obfuscated_res_0x7f0b0ffc);
                    this.C0 = (SnapFontTextView) view.findViewById(R.id.f110120_resource_name_obfuscated_res_0x7f0b0ff8);
                    this.D0 = (SnapButtonView) view.findViewById(R.id.f96480_resource_name_obfuscated_res_0x7f0b06d5);
                    C7216Ncd c7216Ncd = this.z0;
                    if (c7216Ncd != null) {
                        ObservableHide d = c7216Ncd.d();
                        F06 g = ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).g();
                        d.getClass();
                        p1(new ObservableSubscribeOn(d, g).u0(((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()).subscribe(new C2285Ecd(this, 0), new C2285Ecd(this, 1)), enumC6548Lwf, str);
                        return;
                    }
                    AbstractC2032Dq9.T("viewModel");
                    throw null;
                }
                throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
            }
            AbstractC2032Dq9.T("viewModelFactory");
            throw null;
        }
        AbstractC2032Dq9.T("insetsDetector");
        throw null;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }
}
