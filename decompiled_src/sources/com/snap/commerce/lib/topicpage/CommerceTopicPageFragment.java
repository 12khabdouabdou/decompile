package com.snap.commerce.lib.topicpage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.modules.commerce_common.INativeNavigation;
import com.snap.modules.commerce_dynamic_page.CommerceTopicPage;
import com.snap.modules.commerce_dynamic_page.INativeFavoritesService;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC14021Zq6;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C10770Tqc;
import defpackage.C17502cSa;
import defpackage.C19230dk3;
import defpackage.C20086eNe;
import defpackage.C20566ek3;
import defpackage.C21903fk3;
import defpackage.C31590mz3;
import defpackage.C34267oz3;
import defpackage.C36590qj3;
import defpackage.C36669qmg;
import defpackage.C38012rn0;
import defpackage.C6351Ln3;
import defpackage.C6893Mn3;
import defpackage.C7374Nk3;
import defpackage.C7981On3;
import defpackage.C8524Pn3;
import defpackage.F3j;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC8509Pm9;
import defpackage.J7d;
import defpackage.TU2;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.Collections;

/* loaded from: classes.dex */
public final class CommerceTopicPageFragment extends MainPageFragment implements InterfaceC17422cOc {
    public static final /* synthetic */ int J0 = 0;
    public BridgeObservable A0;
    public C10770Tqc B0;
    public J7d C0;
    public C20086eNe D0;
    public InterfaceC32875nwf E0;
    public C36669qmg F0;
    public InterfaceC36376qZ8 G0;
    public final CompositeDisposable H0 = new CompositeDisposable();
    public final C38012rn0 I0;
    public Logging w0;
    public C19230dk3 x0;
    public C20566ek3 y0;
    public C21903fk3 z0;

    public CommerceTopicPageFragment() {
        C7374Nk3.Z.getClass();
        Collections.singletonList("CommerceTopicPageFragment");
        this.I0 = C38012rn0.a;
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        this.H0.j();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        byte[] bArr;
        int i = 3;
        int i2 = 0;
        FrameLayout frameLayout = new FrameLayout(layoutInflater.getContext());
        Context context = layoutInflater.getContext();
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.G0;
        if (interfaceC36376qZ8 != null) {
            C17502cSa c17502cSa = C7374Nk3.l0;
            C10770Tqc c10770Tqc = this.B0;
            if (c10770Tqc != null) {
                F3j f3j = C34267oz3.a;
                InterfaceC32875nwf interfaceC32875nwf = this.E0;
                if (interfaceC32875nwf != null) {
                    C31590mz3 c31590mz3 = new C31590mz3(context, interfaceC36376qZ8, c17502cSa, c17502cSa, c10770Tqc, f3j, interfaceC32875nwf, this.H0, (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
                    C6351Ln3 c6351Ln3 = CommerceTopicPage.Companion;
                    InterfaceC36376qZ8 interfaceC36376qZ82 = this.G0;
                    if (interfaceC36376qZ82 != null) {
                        C6893Mn3 c6893Mn3 = new C6893Mn3(c31590mz3);
                        C19230dk3 c19230dk3 = this.x0;
                        if (c19230dk3 != null) {
                            c6893Mn3.h(c19230dk3.b());
                            Logging logging = this.w0;
                            if (logging != null) {
                                c6893Mn3.b(logging);
                                INativeNavigation iNativeNavigation = new INativeNavigation();
                                iNativeNavigation.c(new C7981On3(this, i2));
                                iNativeNavigation.a(new C8524Pn3(c31590mz3, i2));
                                iNativeNavigation.b(new TU2(this, 17, context));
                                c6893Mn3.g(iNativeNavigation);
                                c6893Mn3.e(new INativeFavoritesService(new C7981On3(this, 1), new C7981On3(this, 2), new C7981On3(this, i)));
                                C21903fk3 c21903fk3 = this.z0;
                                if (c21903fk3 != null) {
                                    c6893Mn3.c(c21903fk3);
                                    Bundle arguments = getArguments();
                                    if (arguments != null) {
                                        str = arguments.getString("topic_name");
                                    } else {
                                        str = null;
                                    }
                                    c6893Mn3.i(str);
                                    Bundle arguments2 = getArguments();
                                    if (arguments2 != null) {
                                        bArr = arguments2.getByteArray("topic_view_context");
                                    } else {
                                        bArr = null;
                                    }
                                    c6893Mn3.f(bArr);
                                    C20086eNe c20086eNe = this.D0;
                                    if (c20086eNe != null) {
                                        c6893Mn3.a(C20086eNe.a(c20086eNe.a));
                                        BridgeObservable bridgeObservable = this.A0;
                                        if (bridgeObservable != null) {
                                            c6893Mn3.d(bridgeObservable);
                                            CommerceTopicPage a = C6351Ln3.a(c6351Ln3, interfaceC36376qZ82, c6893Mn3, null, 24);
                                            frameLayout.addView(a);
                                            Disposable b = a.b(new C36590qj3(i, a));
                                            CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                                            this.H0.d(b);
                                            return frameLayout;
                                        }
                                        AbstractC2032Dq9.T("commerceTweaks");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("releaseManager");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("commerceComposerSessionService");
                                throw null;
                            }
                            AbstractC2032Dq9.T("blizzardEventLogger");
                            throw null;
                        }
                        AbstractC2032Dq9.T("commerceComposerApi");
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

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }
}
