package com.snap.identity.loginsignup.ui.pages.loading;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC44502we3;
import defpackage.AbstractC8114Otc;
import defpackage.C1574Cua;
import defpackage.C25099i7j;
import defpackage.C9140Qqc;
import defpackage.WR6;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class LoadingFragment extends MainPageFragment {
    public C1574Cua w0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C1574Cua c1574Cua = this.w0;
        if (c1574Cua != null) {
            List list = C1574Cua.f0;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c1574Cua.Z.getWindow().addFlags(((Number) it.next()).intValue());
                arrayList.add(C25099i7j.a);
            }
            return layoutInflater.inflate(R.layout.f132440_resource_name_obfuscated_res_0x7f0e0277, viewGroup, false);
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        C1574Cua c1574Cua = this.w0;
        if (c1574Cua != null) {
            List list = C1574Cua.f0;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c1574Cua.Z.getWindow().clearFlags(((Number) it.next()).intValue());
                arrayList.add(C25099i7j.a);
            }
            super.h(c9140Qqc);
            return;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        C1574Cua c1574Cua = this.w0;
        if (c1574Cua != null) {
            ((WR6) c1574Cua.e0.get()).a(new Object());
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}
