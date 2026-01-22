package com.snap.spotlight.core.features.gridview;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C10760Tq2;
import defpackage.C27351joh;
import defpackage.C34039ooh;
import defpackage.C39004sX3;
import defpackage.C39345smh;
import defpackage.C7303Ngg;
import defpackage.EnumC6548Lwf;
import defpackage.InterfaceC12727Xg6;
import defpackage.InterfaceC12884Xnh;
import defpackage.InterfaceC8509Pm9;
import defpackage.InterfaceC8575Ppc;
import java.util.List;

/* loaded from: classes.dex */
public final class SpotlightSnapMapGridViewPageFragment extends MainPageFragment implements InterfaceC12884Xnh {
    public C39345smh w0;
    public InterfaceC8509Pm9 x0;
    public C34039ooh y0;
    public C27351joh z0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        C34039ooh c34039ooh = this.y0;
        if (c34039ooh != null) {
            c34039ooh.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void D1() {
        super.D1();
        C39345smh c39345smh = this.w0;
        if (c39345smh != null) {
            c39345smh.dispose();
        } else {
            AbstractC2032Dq9.T("containerDelegate");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        C34039ooh c34039ooh = this.y0;
        if (c34039ooh != null) {
            c34039ooh.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f141800_resource_name_obfuscated_res_0x7f0e06f5, viewGroup, false);
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.f120350_resource_name_obfuscated_res_0x7f0b1722);
        C39345smh c39345smh = this.w0;
        if (c39345smh != null) {
            C39345smh.a(c39345smh, recyclerView, C39004sX3.c(requireContext(), R.color.f23370_resource_name_obfuscated_res_0x7f060327), 4, new C10760Tq2(requireContext().getResources().getDimensionPixelSize(R.dimen.f59020_resource_name_obfuscated_res_0x7f0711ab), 2), 8);
            C27351joh c27351joh = this.z0;
            if (c27351joh != null) {
                c27351joh.a(view);
                InterfaceC8509Pm9 interfaceC8509Pm9 = this.x0;
                if (interfaceC8509Pm9 != null) {
                    p1(interfaceC8509Pm9.j().subscribe(new C7303Ngg(view, 3)), EnumC6548Lwf.Z, this.a);
                    return;
                } else {
                    AbstractC2032Dq9.T("insetsDetector");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("spotlightSnapMapGridHeaderController");
            throw null;
        }
        AbstractC2032Dq9.T("containerDelegate");
        throw null;
    }

    @Override // defpackage.InterfaceC36670qmh
    public final void Z(List list) {
        C39345smh c39345smh = this.w0;
        if (c39345smh != null) {
            c39345smh.Z(list);
        } else {
            AbstractC2032Dq9.T("containerDelegate");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w0(InterfaceC8575Ppc interfaceC8575Ppc) {
        super.w0(interfaceC8575Ppc);
        C34039ooh c34039ooh = this.y0;
        if (c34039ooh != null) {
            c34039ooh.Q2();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC36670qmh
    public final void x0(InterfaceC12727Xg6 interfaceC12727Xg6) {
        C39345smh c39345smh = this.w0;
        if (c39345smh != null) {
            c39345smh.x0(interfaceC12727Xg6);
        } else {
            AbstractC2032Dq9.T("containerDelegate");
            throw null;
        }
    }
}
