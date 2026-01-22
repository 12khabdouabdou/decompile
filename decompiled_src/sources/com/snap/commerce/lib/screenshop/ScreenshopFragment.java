package com.snap.commerce.lib.screenshop;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.modules.commerce_common.INativeNavigation;
import com.snap.modules.commerce_dynamic_page.CommerceScreenshopPage;
import com.snap.modules.commerce_dynamic_page.INativeFavoritesService;
import com.snap.modules.commerce_dynamic_page.ScreenshopMemoriesConfiguration;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC14021Zq6;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC41828ue3;
import defpackage.AbstractC43165ve3;
import defpackage.AbstractC44502we3;
import defpackage.AbstractC47874z9k;
import defpackage.AbstractC8114Otc;
import defpackage.B73;
import defpackage.BJd;
import defpackage.C10396Syf;
import defpackage.C10770Tqc;
import defpackage.C10938Tyf;
import defpackage.C12613Xai;
import defpackage.C17502cSa;
import defpackage.C18330d49;
import defpackage.C19230dk3;
import defpackage.C1943Dm3;
import defpackage.C20086eNe;
import defpackage.C20566ek3;
import defpackage.C21903fk3;
import defpackage.C2485Em3;
import defpackage.C31590mz3;
import defpackage.C34267oz3;
import defpackage.C34747pL8;
import defpackage.C36669qmg;
import defpackage.C38012rn0;
import defpackage.C39189sff;
import defpackage.C5694Khf;
import defpackage.C7374Nk3;
import defpackage.C8524Pn3;
import defpackage.C9140Qqc;
import defpackage.EnumC11742Vl3;
import defpackage.F3j;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC34553pC3;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC8509Pm9;
import defpackage.J7d;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class ScreenshopFragment extends MainPageFragment implements InterfaceC17422cOc {
    public static final /* synthetic */ int P0 = 0;
    public C21903fk3 A0;
    public BridgeObservable B0;
    public InterfaceC34553pC3 C0;
    public C12613Xai D0;
    public C18330d49 E0;
    public C10770Tqc F0;
    public J7d G0;
    public BJd H0;
    public C20086eNe I0;
    public InterfaceC32875nwf J0;
    public C36669qmg K0;
    public InterfaceC36376qZ8 L0;
    public final CompositeDisposable M0 = new CompositeDisposable();
    public final C38012rn0 N0;
    public final BehaviorSubject O0;
    public Logging w0;
    public B73 x0;
    public C19230dk3 y0;
    public C20566ek3 z0;

    public ScreenshopFragment() {
        C7374Nk3.Z.getClass();
        Collections.singletonList("ScreenshopFragment");
        this.N0 = C38012rn0.a;
        this.O0 = BehaviorSubject.c1();
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        this.M0.j();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C2485Em3 U1;
        String str;
        ArrayList<String> arrayList;
        ArrayList<String> arrayList2;
        ArrayList<String> arrayList3;
        ArrayList arrayList4;
        String str2;
        String str3;
        List list;
        String str4;
        ArrayList<String> stringArrayList;
        FrameLayout frameLayout = new FrameLayout(layoutInflater.getContext());
        Context context = layoutInflater.getContext();
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.L0;
        if (interfaceC36376qZ8 != null) {
            C17502cSa c17502cSa = C7374Nk3.k0;
            C10770Tqc c10770Tqc = this.F0;
            if (c10770Tqc != null) {
                F3j f3j = C34267oz3.a;
                InterfaceC32875nwf interfaceC32875nwf = this.J0;
                if (interfaceC32875nwf != null) {
                    C31590mz3 c31590mz3 = new C31590mz3(context, interfaceC36376qZ8, c17502cSa, c17502cSa, c10770Tqc, f3j, interfaceC32875nwf, this.M0, (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
                    C1943Dm3 c1943Dm3 = CommerceScreenshopPage.Companion;
                    InterfaceC36376qZ8 interfaceC36376qZ82 = this.L0;
                    if (interfaceC36376qZ82 != null) {
                        C21903fk3 c21903fk3 = this.A0;
                        if (c21903fk3 != null) {
                            if (AbstractC2032Dq9.j(c21903fk3.getCommerceSession().a(), EnumC11742Vl3.MEMORIES_SCREENSHOP.toString())) {
                                Bundle arguments = getArguments();
                                if (arguments != null && (stringArrayList = arguments.getStringArrayList("asset_ids")) != null) {
                                    list = AbstractC41828ue3.u1(stringArrayList);
                                } else {
                                    list = null;
                                }
                                U1 = U1(c31590mz3, context);
                                List list2 = list;
                                if (list2 != null && !list2.isEmpty()) {
                                    C18330d49 c18330d49 = this.E0;
                                    if (c18330d49 != null) {
                                        ScreenshopMemoriesConfiguration screenshopMemoriesConfiguration = new ScreenshopMemoriesConfiguration(c18330d49, list);
                                        screenshopMemoriesConfiguration.b();
                                        Bundle arguments2 = getArguments();
                                        if (arguments2 != null) {
                                            str4 = arguments2.getString("initial_asset_id");
                                        } else {
                                            str4 = null;
                                        }
                                        screenshopMemoriesConfiguration.a(str4);
                                        U1.h(screenshopMemoriesConfiguration);
                                    } else {
                                        AbstractC2032Dq9.T("mediaLib");
                                        throw null;
                                    }
                                }
                            } else {
                                U1 = U1(c31590mz3, context);
                                Bundle arguments3 = getArguments();
                                if (arguments3 != null) {
                                    str = arguments3.getString("snap_id");
                                } else {
                                    str = null;
                                }
                                U1.n(str);
                                Bundle arguments4 = getArguments();
                                if (arguments4 != null) {
                                    arrayList = arguments4.getStringArrayList("image_url");
                                } else {
                                    arrayList = null;
                                }
                                Bundle arguments5 = getArguments();
                                if (arguments5 != null) {
                                    arrayList2 = arguments5.getStringArrayList("image_key");
                                } else {
                                    arrayList2 = null;
                                }
                                Bundle arguments6 = getArguments();
                                if (arguments6 != null) {
                                    arrayList3 = arguments6.getStringArrayList("image_iv");
                                } else {
                                    arrayList3 = null;
                                }
                                if (arrayList != null) {
                                    arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                                    int i = 0;
                                    for (Object obj : arrayList) {
                                        int i2 = i + 1;
                                        if (i >= 0) {
                                            C34747pL8 c34747pL8 = new C34747pL8((String) obj);
                                            if (arrayList2 != null) {
                                                str2 = (String) AbstractC41828ue3.J0(i, arrayList2);
                                            } else {
                                                str2 = null;
                                            }
                                            c34747pL8.b(str2);
                                            if (arrayList3 != null) {
                                                str3 = (String) AbstractC41828ue3.J0(i, arrayList3);
                                            } else {
                                                str3 = null;
                                            }
                                            c34747pL8.a(str3);
                                            arrayList4.add(c34747pL8);
                                            i = i2;
                                        } else {
                                            AbstractC43165ve3.f0();
                                            throw null;
                                        }
                                    }
                                } else {
                                    arrayList4 = null;
                                }
                                U1.f(arrayList4);
                            }
                            CommerceScreenshopPage a = C1943Dm3.a(c1943Dm3, interfaceC36376qZ82, U1, null, 24);
                            frameLayout.addView(a);
                            Disposable b = a.b(new C5694Khf(11, a));
                            CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                            this.M0.d(b);
                            return frameLayout;
                        }
                        AbstractC2032Dq9.T("commerceComposerSessionService");
                        throw null;
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

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void R(C9140Qqc c9140Qqc) {
        this.O0.onNext(Boolean.FALSE);
        super.R(c9140Qqc);
    }

    public final C2485Em3 U1(C31590mz3 c31590mz3, Context context) {
        C2485Em3 c2485Em3 = new C2485Em3();
        C19230dk3 c19230dk3 = this.y0;
        if (c19230dk3 != null) {
            c2485Em3.m(c19230dk3.b());
            Logging logging = this.w0;
            if (logging != null) {
                c2485Em3.b(logging);
                C19230dk3 c19230dk32 = this.y0;
                if (c19230dk32 != null) {
                    c2485Em3.k(c19230dk32.a());
                    C20086eNe c20086eNe = this.I0;
                    if (c20086eNe != null) {
                        c2485Em3.a(C20086eNe.a(c20086eNe.a));
                        c2485Em3.j(c31590mz3);
                        c2485Em3.e(new INativeFavoritesService(new C10396Syf(this, 0), new C10396Syf(this, 1), new C10396Syf(this, 2)));
                        INativeNavigation iNativeNavigation = new INativeNavigation();
                        iNativeNavigation.c(new C10396Syf(this, 3));
                        iNativeNavigation.a(new C8524Pn3(c31590mz3, 1));
                        iNativeNavigation.b(new C39189sff(this, 9, context));
                        c2485Em3.i(iNativeNavigation);
                        C21903fk3 c21903fk3 = this.A0;
                        if (c21903fk3 != null) {
                            c2485Em3.c(c21903fk3);
                            c2485Em3.l(new C10938Tyf(this));
                            BridgeObservable bridgeObservable = this.B0;
                            if (bridgeObservable != null) {
                                c2485Em3.d(bridgeObservable);
                                c2485Em3.g(AbstractC47874z9k.h(this.O0));
                                return c2485Em3;
                            }
                            AbstractC2032Dq9.T("commerceTweaks");
                            throw null;
                        }
                        AbstractC2032Dq9.T("commerceComposerSessionService");
                        throw null;
                    }
                    AbstractC2032Dq9.T("releaseManager");
                    throw null;
                }
                AbstractC2032Dq9.T("commerceComposerApi");
                throw null;
            }
            AbstractC2032Dq9.T("blizzardEventLogger");
            throw null;
        }
        AbstractC2032Dq9.T("commerceComposerApi");
        throw null;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void s0(C9140Qqc c9140Qqc) {
        this.O0.onNext(Boolean.TRUE);
        super.s0(c9140Qqc);
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }
}
