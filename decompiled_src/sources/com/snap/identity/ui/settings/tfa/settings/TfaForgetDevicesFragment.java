package com.snap.identity.ui.settings.tfa.settings;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.button.SnapButtonView;
import com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C0973Bre;
import defpackage.C10317Sui;
import defpackage.C10859Tui;
import defpackage.C24590hkh;
import defpackage.C28689koi;
import defpackage.C30465m8g;
import defpackage.C42526v9i;
import defpackage.C45176x8g;
import defpackage.C8685Pui;
import defpackage.C9229Qui;
import defpackage.C9773Rui;
import defpackage.EnumC6548Lwf;
import defpackage.IP5;
import defpackage.InterfaceC11401Uui;
import defpackage.InterfaceC31802n8g;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC37338rH9;
import defpackage.LZj;
import defpackage.YGh;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* loaded from: classes4.dex */
public final class TfaForgetDevicesFragment extends BaseIdentitySettingsFragment implements InterfaceC11401Uui {
    public static final /* synthetic */ int L0 = 0;
    public View A0;
    public TextView B0;
    public TextView C0;
    public TextView D0;
    public SnapButtonView E0;
    public RecyclerView F0;
    public C10317Sui G0;
    public C8685Pui H0;
    public C0973Bre I0;
    public final C9229Qui J0 = new C9229Qui(this, 0);
    public final C9229Qui K0 = new C9229Qui(this, 1);

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        X1().O2(this);
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public final void B1(Bundle bundle) {
        super.B1(bundle);
        C10317Sui V1 = V1();
        InterfaceC37338rH9 interfaceC37338rH9 = V1.a;
        Disposable subscribe = ((C45176x8g) ((InterfaceC31802n8g) interfaceC37338rH9.get())).i().subscribe(new C9773Rui(V1, 0));
        CompositeDisposable compositeDisposable = V1.c;
        compositeDisposable.d(subscribe);
        V1.b(C10859Tui.a(V1.a(), null, null, false, true, null, 55));
        LZj.l0(new SingleFlatMapCompletable(((C45176x8g) ((InterfaceC31802n8g) interfaceC37338rH9.get())).g(), new C42526v9i(10, V1)), compositeDisposable);
        X1().g0 = new YGh(1, V1(), C10317Sui.class, "onForgetOneConfirmed", "onForgetOneConfirmed(Lcom/snap/identity/ui/settings/tfa/settings/TfaDeviceItem;)V", 0, 26);
        X1().f0 = new C24590hkh(0, V1(), C10317Sui.class, "onForgetAllSucceeded", "onForgetAllSucceeded()V", 0, 27);
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        V1().c.dispose();
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        X1().C1();
    }

    @Override // defpackage.C8179Owf
    public final void F1() {
        TextView textView = this.D0;
        if (textView != null) {
            textView.setOnClickListener(null);
            SnapButtonView snapButtonView = this.E0;
            if (snapButtonView != null) {
                snapButtonView.setOnClickListener(null);
                return;
            } else {
                AbstractC2032Dq9.T("getDevicesRetryButton");
                throw null;
            }
        }
        AbstractC2032Dq9.T("forgetAllButton");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void G1() {
        C10317Sui V1 = V1();
        Observable J0 = V1.b.J0(V1.a());
        C0973Bre c0973Bre = this.I0;
        if (c0973Bre != null) {
            p1(J0.u0(c0973Bre.i()).subscribe(new C28689koi(9, this)), EnumC6548Lwf.X, this.a);
        } else {
            AbstractC2032Dq9.T("schedulers");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132850_resource_name_obfuscated_res_0x7f0e02a3, viewGroup, false);
    }

    @Override // com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        this.A0 = view.findViewById(R.id.f123030_resource_name_obfuscated_res_0x7f0b18bb);
        this.B0 = (TextView) view.findViewById(R.id.f123040_resource_name_obfuscated_res_0x7f0b18bc);
        this.F0 = (RecyclerView) view.findViewById(R.id.f123100_resource_name_obfuscated_res_0x7f0b18c3);
        this.C0 = (TextView) view.findViewById(R.id.f117350_resource_name_obfuscated_res_0x7f0b1516);
        this.D0 = (TextView) view.findViewById(R.id.f123060_resource_name_obfuscated_res_0x7f0b18bf);
        this.E0 = (SnapButtonView) view.findViewById(R.id.f123140_resource_name_obfuscated_res_0x7f0b18c7);
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) U1().get();
        C30465m8g c30465m8g = C30465m8g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.I0 = IP5.b(c30465m8g, "TfaForgetDevicesFragment");
        RecyclerView recyclerView = this.F0;
        if (recyclerView != null) {
            recyclerView.r0 = false;
            if (recyclerView != null) {
                A();
                recyclerView.H0(new LinearLayoutManager());
                return;
            } else {
                AbstractC2032Dq9.T("deviceItemList");
                throw null;
            }
        }
        AbstractC2032Dq9.T("deviceItemList");
        throw null;
    }

    public final C10317Sui V1() {
        C10317Sui c10317Sui = this.G0;
        if (c10317Sui != null) {
            return c10317Sui;
        }
        AbstractC2032Dq9.T("handler");
        throw null;
    }

    public final View W1() {
        View view = this.A0;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("overlay");
        throw null;
    }

    public final C8685Pui X1() {
        C8685Pui c8685Pui = this.H0;
        if (c8685Pui != null) {
            return c8685Pui;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }
}
