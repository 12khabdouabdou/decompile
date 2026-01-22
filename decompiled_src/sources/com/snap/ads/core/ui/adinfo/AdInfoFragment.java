package com.snap.ads.core.ui.adinfo;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C10047Si;
import defpackage.C11675Vi;
import defpackage.C12218Wi;
import defpackage.C13435Yo4;
import defpackage.C17502cSa;
import defpackage.C30059lq7;
import defpackage.C47412yp;
import defpackage.InterfaceC12761Xi;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC8509Pm9;
import defpackage.InterfaceC8575Ppc;
import defpackage.LZj;
import defpackage.ViewOnClickListenerC10589Ti;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes.dex */
public final class AdInfoFragment extends MainPageFragment implements InterfaceC12761Xi, InterfaceC17422cOc {
    public static final C17502cSa C0 = new C17502cSa((AbstractC15274an0) C47412yp.Z, "AdInfoFragment", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
    public View A0;
    public C11675Vi B0;
    public C13435Yo4 w0;
    public C12218Wi x0;
    public CompositeDisposable y0;
    public View z0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        C12218Wi c12218Wi = this.x0;
        if (c12218Wi != null) {
            c12218Wi.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public final void B1(Bundle bundle) {
        super.B1(bundle);
        this.y0 = new CompositeDisposable();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void D1() {
        super.D1();
        CompositeDisposable compositeDisposable = this.y0;
        if (compositeDisposable != null) {
            compositeDisposable.j();
        } else {
            AbstractC2032Dq9.T("disposable");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f127520_resource_name_obfuscated_res_0x7f0e0037, viewGroup, false);
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        C13435Yo4 c13435Yo4 = this.w0;
        if (c13435Yo4 != null) {
            Observable j = ((InterfaceC8509Pm9) c13435Yo4.get()).j();
            C10047Si c10047Si = new C10047Si(view, 0);
            CompositeDisposable compositeDisposable = this.y0;
            if (compositeDisposable != null) {
                LZj.p0(j, c10047Si, compositeDisposable);
                this.A0 = view.findViewById(R.id.f88190_resource_name_obfuscated_res_0x7f0b00d2);
                this.z0 = view.findViewById(R.id.f88180_resource_name_obfuscated_res_0x7f0b00cf);
                View view2 = this.A0;
                if (view2 != null) {
                    view2.setOnClickListener(new ViewOnClickListenerC10589Ti(this, 0));
                    View view3 = this.z0;
                    if (view3 != null) {
                        view3.setOnClickListener(new ViewOnClickListenerC10589Ti(this, 1));
                        return;
                    } else {
                        AbstractC2032Dq9.T("aboutAdsView");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("reportAdView");
                throw null;
            }
            AbstractC2032Dq9.T("disposable");
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

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w0(InterfaceC8575Ppc interfaceC8575Ppc) {
        int i;
        super.w0(interfaceC8575Ppc);
        if (interfaceC8575Ppc instanceof C11675Vi) {
            C11675Vi c11675Vi = (C11675Vi) interfaceC8575Ppc;
            this.B0 = c11675Vi;
            View view = this.A0;
            if (view != null) {
                if (c11675Vi != null) {
                    if (c11675Vi.a()) {
                        i = 0;
                    } else {
                        i = 8;
                    }
                    view.setVisibility(i);
                    return;
                }
                AbstractC2032Dq9.T("adInfoNavigablePayload");
                throw null;
            }
            AbstractC2032Dq9.T("reportAdView");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void w1() {
        C12218Wi c12218Wi = this.x0;
        if (c12218Wi != null) {
            c12218Wi.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}
