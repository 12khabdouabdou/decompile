package com.snap.search.composer.searchv2;

import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.search.api.client.FlavorContext;
import com.snap.search.v2.composer.PerformanceMetricsContext;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.C10770Tqc;
import defpackage.C1293Ch0;
import defpackage.C1371Ckf;
import defpackage.C14502aCf;
import defpackage.C18282d25;
import defpackage.C18511dCf;
import defpackage.C28721kq6;
import defpackage.C3291Fwc;
import defpackage.C37607rU6;
import defpackage.C38012rn0;
import defpackage.C39004sX3;
import defpackage.C9140Qqc;
import defpackage.DCf;
import defpackage.ER8;
import defpackage.IJ7;
import defpackage.InterfaceC8509Pm9;
import defpackage.VD1;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* loaded from: classes.dex */
public final class SearchV2SuggestionsFragment extends SearchV2Fragment {
    public static final DCf H0 = new DCf(FlavorContext.UNIVERSAL_SUGGESTIONS, null, new C28721kq6(18), null, null, null, 118);
    public final C38012rn0 C0;
    public InterfaceC8509Pm9 D0;
    public C10770Tqc E0;
    public C18282d25 F0;
    public final CompositeDisposable G0;

    public SearchV2SuggestionsFragment(C14502aCf c14502aCf, PerformanceMetricsContext performanceMetricsContext) {
        super(c14502aCf, H0, performanceMetricsContext);
        C18511dCf.Z.getClass();
        Collections.singletonList("SearchV2SuggestionsFragment");
        this.C0 = C38012rn0.a;
        this.G0 = new CompositeDisposable();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void D1() {
        super.D1();
        this.G0.dispose();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View J0 = super.J0(layoutInflater, viewGroup, bundle);
        if (J0 == null) {
            return null;
        }
        J0.setBackground(new ColorDrawable(C39004sX3.c(requireContext(), R.color.f23370_resource_name_obfuscated_res_0x7f060327)));
        InterfaceC8509Pm9 interfaceC8509Pm9 = this.D0;
        if (interfaceC8509Pm9 != null) {
            this.G0.d(SubscribersKt.j(interfaceC8509Pm9.i(), new C1371Ckf(18, this), null, new ER8(J0, 1), 2));
            return J0;
        }
        AbstractC2032Dq9.T("insetsDetector");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final IJ7 a0() {
        InterfaceC8509Pm9 interfaceC8509Pm9 = this.D0;
        if (interfaceC8509Pm9 != null) {
            return new C1293Ch0(interfaceC8509Pm9);
        }
        AbstractC2032Dq9.T("insetsDetector");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        C10770Tqc c10770Tqc = this.E0;
        if (c10770Tqc != null) {
            c10770Tqc.D(VD1.n0, false, false, new C37607rU6());
            return true;
        }
        AbstractC2032Dq9.T("navigationHost");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        C18282d25 c18282d25 = this.F0;
        if (c18282d25 != null) {
            C3291Fwc c3291Fwc = (C3291Fwc) c18282d25.get();
            C18282d25 c18282d252 = this.F0;
            if (c18282d252 != null) {
                c3291Fwc.m(C14502aCf.n0, ((C3291Fwc) c18282d252.get()).c().a());
                return;
            } else {
                AbstractC2032Dq9.T("ngsActionBarController");
                throw null;
            }
        }
        AbstractC2032Dq9.T("ngsActionBarController");
        throw null;
    }
}
