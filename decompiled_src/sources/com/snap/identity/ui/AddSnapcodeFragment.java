package com.snap.identity.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC27099jd7;
import defpackage.AbstractC8114Otc;
import defpackage.C10047Si;
import defpackage.C12718Xfi;
import defpackage.C18504dC8;
import defpackage.C20760et;
import defpackage.C24564hjd;
import defpackage.C39856tA;
import defpackage.C41192uA;
import defpackage.C46538yA;
import defpackage.EnumC6196Lfg;
import defpackage.EnumC6548Lwf;
import defpackage.IX0;
import defpackage.InterfaceC34553pC3;
import defpackage.InterfaceC47875zA;
import defpackage.InterfaceC8509Pm9;
import defpackage.ViewOnClickListenerC15648b4;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* loaded from: classes.dex */
public final class AddSnapcodeFragment extends MainPageFragment implements InterfaceC47875zA {
    public RecyclerView A0;
    public SnapButtonView B0;
    public View C0;
    public ImageButton D0;
    public SnapFontTextView E0;
    public SnapFontTextView F0;
    public SnapFontTextView G0;
    public final C12718Xfi H0 = new C12718Xfi(C20760et.q0);
    public final C12718Xfi I0 = new C12718Xfi(C20760et.p0);
    public final C12718Xfi J0 = new C12718Xfi(new C39856tA(this, 0));
    public final C12718Xfi K0 = new C12718Xfi(new C39856tA(this, 1));
    public C46538yA w0;
    public InterfaceC34553pC3 x0;
    public InterfaceC8509Pm9 y0;
    public C24564hjd z0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        C46538yA c46538yA = this.w0;
        if (c46538yA != null) {
            c46538yA.O2(this);
        } else {
            AbstractC2032Dq9.T("addSnapcodePresenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        C46538yA c46538yA = this.w0;
        if (c46538yA != null) {
            c46538yA.C1();
        } else {
            AbstractC2032Dq9.T("addSnapcodePresenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void H1() {
        ImageButton imageButton = this.D0;
        if (imageButton != null) {
            Disposable subscribe = AbstractC27099jd7.d(imageButton).subscribe(new C41192uA(this, 0));
            EnumC6548Lwf enumC6548Lwf = EnumC6548Lwf.Y;
            String str = this.a;
            p1(subscribe, enumC6548Lwf, str);
            InterfaceC34553pC3 interfaceC34553pC3 = this.x0;
            if (interfaceC34553pC3 != null) {
                p1(new SingleObserveOn(interfaceC34553pC3.u(EnumC6196Lfg.I2), AndroidSchedulers.b()).subscribe(new C41192uA(this, 1)), EnumC6548Lwf.Z, str);
                return;
            } else {
                AbstractC2032Dq9.T("configProvider");
                throw null;
            }
        }
        AbstractC2032Dq9.T("dismissButton");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.f132280_resource_name_obfuscated_res_0x7f0e0264, viewGroup, false);
        this.A0 = (RecyclerView) inflate.findViewById(R.id.f88470_resource_name_obfuscated_res_0x7f0b0109);
        this.C0 = inflate.findViewById(R.id.f107240_resource_name_obfuscated_res_0x7f0b0e4e);
        this.D0 = (ImageButton) inflate.findViewById(R.id.f100780_resource_name_obfuscated_res_0x7f0b09c9);
        SnapButtonView snapButtonView = (SnapButtonView) inflate.findViewById(R.id.f119000_resource_name_obfuscated_res_0x7f0b1655);
        this.B0 = snapButtonView;
        snapButtonView.setOnClickListener(new ViewOnClickListenerC15648b4(11, this));
        this.F0 = (SnapFontTextView) inflate.findViewById(R.id.f88460_resource_name_obfuscated_res_0x7f0b0108);
        this.E0 = (SnapFontTextView) inflate.findViewById(R.id.f88450_resource_name_obfuscated_res_0x7f0b0107);
        this.G0 = (SnapFontTextView) inflate.findViewById(R.id.f115230_resource_name_obfuscated_res_0x7f0b13c1);
        return inflate;
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        RecyclerView recyclerView = this.A0;
        if (recyclerView != null) {
            view.getContext();
            recyclerView.H0(new GridLayoutManager(3));
            recyclerView.k(new C18504dC8(view.getContext().getResources().getDimensionPixelOffset(R.dimen.f32270_resource_name_obfuscated_res_0x7f070247)));
            RecyclerView recyclerView2 = this.A0;
            if (recyclerView2 != null) {
                recyclerView2.C0((IX0) this.J0.getValue());
                InterfaceC8509Pm9 interfaceC8509Pm9 = this.y0;
                if (interfaceC8509Pm9 != null) {
                    p1(interfaceC8509Pm9.j().subscribe(new C10047Si(view, 1)), EnumC6548Lwf.Z, this.a);
                    return;
                } else {
                    AbstractC2032Dq9.T("insetsDetector");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("addSnapcodeRecyclerView");
            throw null;
        }
        AbstractC2032Dq9.T("addSnapcodeRecyclerView");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }
}
