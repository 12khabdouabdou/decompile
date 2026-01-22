package com.snap.tiv.lib;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.tiv.TIVView;
import com.snapchat.android.R;
import com.snapchat.client.tiv.Result;
import com.snapchat.deck.fragment.MainPageFragment;
import com.snapchat.djinni.Promise;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC47874z9k;
import defpackage.AbstractC8114Otc;
import defpackage.C0973Bre;
import defpackage.C10770Tqc;
import defpackage.C12718Xfi;
import defpackage.C17502cSa;
import defpackage.C22390g65;
import defpackage.C2395Ehi;
import defpackage.C25544iT0;
import defpackage.C26605jFi;
import defpackage.C48592zhi;
import defpackage.IEi;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC48808zre;
import defpackage.LEi;
import defpackage.LZj;
import defpackage.QOh;
import defpackage.SEi;
import defpackage.TEi;
import defpackage.UEi;
import defpackage.WRg;
import defpackage.XRg;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes.dex */
public final class TivFragment extends MainPageFragment implements InterfaceC17422cOc {
    public static final /* synthetic */ int Q0 = 0;
    public InterfaceC32875nwf A0;
    public C26605jFi B0;
    public InterfaceC36376qZ8 C0;
    public TIVView D0;
    public View E0;
    public Result G0;
    public boolean H0;
    public C17502cSa K0;
    public long L0;
    public Promise M0;
    public String N0;
    public String O0;
    public C10770Tqc P0;
    public IEi w0;
    public INavigator x0;
    public GrpcServiceProtocol y0;
    public C22390g65 z0;
    public final BehaviorSubject F0 = BehaviorSubject.c1();
    public final C12718Xfi I0 = new C12718Xfi(new UEi(this, 2));
    public final CompositeDisposable J0 = new CompositeDisposable();

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        WRg wRg = XRg.a;
        int e = wRg.e("TivFragment:onAttach");
        try {
            super.A1(context);
            AbstractC8114Otc.z(this);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void D1() {
        super.D1();
        V1().b();
        this.J0.j();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f143140_resource_name_obfuscated_res_0x7f0e079a, viewGroup, false);
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        this.E0 = view;
        C2395Ehi c2395Ehi = TIVView.Companion;
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.C0;
        if (interfaceC36376qZ8 != null) {
            LEi lEi = new LEi();
            GrpcServiceProtocol grpcServiceProtocol = this.y0;
            if (grpcServiceProtocol != null) {
                lEi.b(grpcServiceProtocol);
                INavigator iNavigator = this.x0;
                if (iNavigator != null) {
                    lEi.c(iNavigator);
                    IEi iEi = this.w0;
                    if (iEi != null) {
                        lEi.a(iEi);
                        lEi.d(new TEi(this, 0));
                        lEi.g(new TEi(this, 1));
                        lEi.i(new TEi(this, 2));
                        lEi.h(new TEi(this, 3));
                        lEi.l(new TEi(this, 4));
                        lEi.k(new TEi(this, 5));
                        lEi.m(new C25544iT0(18, this));
                        lEi.e(new UEi(this, 0));
                        lEi.j(new UEi(this, 1));
                        BehaviorSubject behaviorSubject = this.F0;
                        behaviorSubject.getClass();
                        lEi.f(AbstractC47874z9k.h(behaviorSubject.S(Functions.a)));
                        TIVView a = C2395Ehi.a(c2395Ehi, interfaceC36376qZ8, lEi, null, 24);
                        a.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -1));
                        this.J0.d(a.b(new SEi(0, this)));
                        this.D0 = a;
                        ((ViewGroup) this.E0).addView(a);
                        return;
                    }
                    AbstractC2032Dq9.T("composerCofStore");
                    throw null;
                }
                AbstractC2032Dq9.T("composerNavigator");
                throw null;
            }
            AbstractC2032Dq9.T("grcpServiceProtocol");
            throw null;
        }
        AbstractC2032Dq9.T("viewLoader");
        throw null;
    }

    public final void U1(boolean z) {
        Result result = this.G0;
        Result result2 = Result.DENIED;
        if (result != result2) {
            C26605jFi V1 = V1();
            String str = this.N0;
            if (str != null) {
                String str2 = this.O0;
                if (str2 != null) {
                    V1.c(result2, str, str2, this.L0);
                    X1(result2);
                } else {
                    AbstractC2032Dq9.T("broadcastId");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("requestId");
                throw null;
            }
        }
        if (z) {
            W1();
        }
    }

    public final C26605jFi V1() {
        C26605jFi c26605jFi = this.B0;
        if (c26605jFi != null) {
            return c26605jFi;
        }
        AbstractC2032Dq9.T("tivPresentationDelegate");
        throw null;
    }

    public final void W1() {
        LZj.V(((C0973Bre) ((InterfaceC48808zre) this.I0.getValue())).i(), new QOh(22, this), this.J0);
    }

    public final void X1(Result result) {
        if (!this.H0) {
            Promise promise = this.M0;
            if (promise != null) {
                promise.setValue(result);
                this.H0 = true;
            } else {
                AbstractC2032Dq9.T("promise");
                throw null;
            }
        }
        this.G0 = result;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }
}
