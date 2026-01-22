package com.snap.memories.lib.settingitem;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer.memories.MemoriesSettingsView;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC47874z9k;
import defpackage.AbstractC8114Otc;
import defpackage.C0973Bre;
import defpackage.C10770Tqc;
import defpackage.C11644Vga;
import defpackage.C13274Yga;
import defpackage.C17275cHb;
import defpackage.C17502cSa;
import defpackage.C17585cWa;
import defpackage.C18612dHb;
import defpackage.C19958eHb;
import defpackage.C1d;
import defpackage.C20507eha;
import defpackage.C27521jwb;
import defpackage.C30059lq7;
import defpackage.C31590mz3;
import defpackage.C34267oz3;
import defpackage.C38012rn0;
import defpackage.C44352wX4;
import defpackage.EnumC33837ofd;
import defpackage.EnumC7653Nxb;
import defpackage.F3j;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC34553pC3;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC8509Pm9;
import defpackage.LTa;
import defpackage.QK5;
import defpackage.UGb;
import defpackage.WGb;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import java.util.Collections;

/* loaded from: classes6.dex */
public final class MemoriesSettingsFragment extends MainPageFragment {
    public final CompositeDisposable A0 = new CompositeDisposable();
    public final C38012rn0 B0;
    public C10770Tqc w0;
    public C18612dHb x0;
    public InterfaceC32875nwf y0;
    public InterfaceC36376qZ8 z0;

    public MemoriesSettingsFragment() {
        C27521jwb.Z.getClass();
        Collections.singletonList("MemoriesSettingsFragment");
        this.B0 = C38012rn0.a;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(layoutInflater.getContext());
        Context context = layoutInflater.getContext();
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C27521jwb.Z, "ComposerMemoriesSettings", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        C18612dHb U1 = U1();
        ObservableUnsubscribeOn s = ((QK5) U1.e.get()).s();
        C0973Bre c0973Bre = U1.f;
        ObservableMap observableMap = new ObservableMap(new ObservableSubscribeOn(s, c0973Bre.d()).u0(c0973Bre.d()), C11644Vga.j0);
        C18612dHb U12 = U1();
        ObservableMap c = ((C1d) U12.d.get()).c(true);
        C0973Bre c0973Bre2 = U12.f;
        ObservableDistinctUntilChanged S = new ObservableMap(new ObservableSubscribeOn(c, c0973Bre2.d()).u0(c0973Bre2.d()), C13274Yga.j0).S(Functions.a);
        C18612dHb U13 = U1();
        Observable z = ((InterfaceC34553pC3) U13.a.get()).z(EnumC7653Nxb.w0);
        C0973Bre c0973Bre3 = U13.f;
        ObservableDoOnEach X = AbstractC30172lva.r(z, z, c0973Bre3.d()).u0(c0973Bre3.d()).X(new C17275cHb(U13, 1));
        C18612dHb U14 = U1();
        Observable p = ((InterfaceC34553pC3) U14.a.get()).p(EnumC7653Nxb.B0);
        C0973Bre c0973Bre4 = U14.f;
        ObservableMap observableMap2 = new ObservableMap(AbstractC30172lva.r(p, p, c0973Bre4.d()).u0(c0973Bre4.d()), C20507eha.j0);
        C18612dHb U15 = U1();
        Observable z2 = ((InterfaceC34553pC3) U15.a.get()).z(EnumC7653Nxb.F0);
        C0973Bre c0973Bre5 = U15.f;
        ObservableObserveOn u0 = AbstractC30172lva.r(z2, z2, c0973Bre5.d()).u0(c0973Bre5.d());
        C18612dHb U16 = U1();
        C44352wX4 c44352wX4 = U16.a;
        Observable w = Observable.w(((InterfaceC34553pC3) c44352wX4.get()).z(EnumC33837ofd.Q0), ((InterfaceC34553pC3) c44352wX4.get()).z(EnumC33837ofd.R0), LTa.r);
        C0973Bre c0973Bre6 = U16.f;
        ObservableDoOnEach X2 = AbstractC30172lva.r(w, w, c0973Bre6.d()).u0(c0973Bre6.d()).X(new C17275cHb(U16, 0));
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.z0;
        if (interfaceC36376qZ8 != null) {
            C10770Tqc c10770Tqc = this.w0;
            if (c10770Tqc != null) {
                F3j f3j = C34267oz3.a;
                InterfaceC32875nwf interfaceC32875nwf = this.y0;
                if (interfaceC32875nwf != null) {
                    C31590mz3 c31590mz3 = new C31590mz3(context, interfaceC36376qZ8, c17502cSa, c17502cSa, c10770Tqc, f3j, interfaceC32875nwf, this.A0, (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
                    C19958eHb c19958eHb = MemoriesSettingsView.Companion;
                    InterfaceC36376qZ8 interfaceC36376qZ82 = this.z0;
                    if (interfaceC36376qZ82 != null) {
                        UGb uGb = new UGb(c31590mz3, AbstractC47874z9k.h(observableMap), AbstractC47874z9k.h(S), AbstractC47874z9k.h(X), new WGb(this, 0), AbstractC47874z9k.h(observableMap2), new WGb(this, 1), AbstractC47874z9k.h(u0), new WGb(this, 2), AbstractC47874z9k.h(X2), new WGb(this, 3));
                        c19958eHb.getClass();
                        MemoriesSettingsView a = C19958eHb.a(interfaceC36376qZ82, null, uGb, null, null);
                        this.A0.d(a.b(new C17585cWa(this, 21, a)));
                        frameLayout.addView(a);
                        return frameLayout;
                    }
                    AbstractC2032Dq9.T("viewLoader");
                    throw null;
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
            }
            AbstractC2032Dq9.T("navigationHost");
            throw null;
        }
        AbstractC2032Dq9.T("viewLoader");
        throw null;
    }

    public final C18612dHb U1() {
        C18612dHb c18612dHb = this.x0;
        if (c18612dHb != null) {
            return c18612dHb;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void g() {
        super.g();
        this.A0.j();
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }
}
