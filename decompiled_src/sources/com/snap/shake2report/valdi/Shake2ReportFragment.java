package com.snap.shake2report.valdi;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.modules.shake_to_report.ShakeToReportComponent;
import com.snapchat.client.messaging.Tweaks;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.A6g;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC47874z9k;
import defpackage.AbstractC8114Otc;
import defpackage.C0973Bre;
import defpackage.C10770Tqc;
import defpackage.C12718Xfi;
import defpackage.C12904Xog;
import defpackage.C16433bf;
import defpackage.C20808ev3;
import defpackage.C22711gL7;
import defpackage.C37742rag;
import defpackage.C38012rn0;
import defpackage.C38757sL6;
import defpackage.C39080sag;
import defpackage.C40994u1;
import defpackage.C43861w9g;
import defpackage.C4442Hzf;
import defpackage.C45763xag;
import defpackage.C46533y9g;
import defpackage.C47870z9g;
import defpackage.C9140Qqc;
import defpackage.C9g;
import defpackage.CallableC36112qMf;
import defpackage.D9g;
import defpackage.GWe;
import defpackage.InterfaceC14452aA8;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC27835kAg;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC42460v6i;
import defpackage.InterfaceC48808zre;
import defpackage.K9g;
import defpackage.LZj;
import defpackage.R7g;
import defpackage.UI1;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes.dex */
public final class Shake2ReportFragment extends MainPageFragment implements InterfaceC17422cOc {
    public static final /* synthetic */ int Q0 = 0;
    public GWe A0;
    public InterfaceC32875nwf B0;
    public C46533y9g C0;
    public InterfaceC36376qZ8 D0;
    public ArrayList E0;
    public boolean F0;
    public Integer G0;
    public boolean H0;
    public String I0;
    public final SingleSubject J0;
    public final BehaviorSubject K0;
    public final C12718Xfi L0;
    public final CompositeDisposable M0;
    public Context N0;
    public final C16433bf O0;
    public String P0;
    public C12904Xog w0;
    public InterfaceC27835kAg x0;
    public InterfaceC14452aA8 y0;
    public C10770Tqc z0;

    public Shake2ReportFragment() {
        C43861w9g.Z.getClass();
        Collections.singletonList("Shake2ReportFragment");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.H0 = true;
        this.J0 = new SingleSubject();
        this.K0 = BehaviorSubject.c1();
        this.L0 = new C12718Xfi(new C9g(this, 3));
        this.M0 = new CompositeDisposable();
        this.O0 = new C16433bf(0);
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        this.M0.j();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(requireContext());
        Context context = this.N0;
        Double d = null;
        if (context != null) {
            InterfaceC36376qZ8 interfaceC36376qZ8 = this.D0;
            if (interfaceC36376qZ8 != null) {
                C10770Tqc U1 = U1();
                InterfaceC32875nwf interfaceC32875nwf = this.B0;
                if (interfaceC32875nwf != null) {
                    C20808ev3 c20808ev3 = new C20808ev3(context, interfaceC36376qZ8, U1, interfaceC32875nwf, this.M0, C43861w9g.Z, Tweaks.ENABLE_PUBLIC_GROUPS);
                    C37742rag c37742rag = ShakeToReportComponent.Companion;
                    InterfaceC36376qZ8 interfaceC36376qZ82 = this.D0;
                    if (interfaceC36376qZ82 != null) {
                        List list = this.E0;
                        if (list == null) {
                            list = C38757sL6.a;
                        }
                        List list2 = list;
                        if (this.G0 != null) {
                            d = Double.valueOf(r12.intValue());
                        }
                        int i = 1;
                        ShakeToReportComponent a = C37742rag.a(c37742rag, interfaceC36376qZ82, new C45763xag(list2, d, this.F0, this.H0, this.I0), new C39080sag(c20808ev3, new C9g(this, 0), new C22711gL7(i, this), new C9g(this, i), new C9g(this, 2), AbstractC47874z9k.h(this.K0)), null, 24);
                        this.M0.d(a.b(new R7g(3, a)));
                        frameLayout.addView(a);
                        return frameLayout;
                    }
                    AbstractC2032Dq9.T("viewLoader");
                    throw null;
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
            }
            AbstractC2032Dq9.T("viewLoader");
            throw null;
        }
        AbstractC2032Dq9.T("androidContext");
        throw null;
    }

    public final C10770Tqc U1() {
        C10770Tqc c10770Tqc = this.z0;
        if (c10770Tqc != null) {
            return c10770Tqc;
        }
        AbstractC2032Dq9.T("navigationHost");
        throw null;
    }

    public final InterfaceC48808zre V1() {
        return (InterfaceC48808zre) this.L0.getValue();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void g() {
        super.g();
        this.M0.dispose();
        this.J0.onSuccess(C40994u1.a);
    }

    @Override // androidx.fragment.app.g
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 5943) {
            this.O0.getClass();
            Uri e = C16433bf.e(i2, intent);
            if (e == null) {
                return;
            }
            InterfaceC14452aA8 interfaceC14452aA8 = this.y0;
            if (interfaceC14452aA8 != null) {
                interfaceC14452aA8.d(AbstractC2032Dq9.X(K9g.Y, "status", "selected"), 1L);
                InterfaceC27835kAg interfaceC27835kAg = this.x0;
                if (interfaceC27835kAg != null) {
                    Single T = LZj.T(interfaceC27835kAg, e, C43861w9g.Z.c(), true, null, 0, 0L, new UI1[0], 56);
                    A6g a6g = new A6g(2, this);
                    T.getClass();
                    new SingleSubscribeOn(new SingleMap(T, a6g), ((C0973Bre) V1()).d()).subscribe(new D9g(this, 1), new D9g(this, 2), this.M0);
                    return;
                }
                AbstractC2032Dq9.T("contentResolver");
                throw null;
            }
            AbstractC2032Dq9.T("graphene");
            throw null;
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onScreenshotViewEnd(C4442Hzf c4442Hzf) {
        U1().D(C43861w9g.e0, false, true, null);
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void s0(C9140Qqc c9140Qqc) {
        Object obj;
        String a;
        C47870z9g c47870z9g = null;
        if (c9140Qqc != null) {
            obj = c9140Qqc.o;
        } else {
            obj = null;
        }
        if (obj instanceof C47870z9g) {
            c47870z9g = (C47870z9g) obj;
        }
        if (c47870z9g != null && (a = c47870z9g.a()) != null) {
            this.P0 = a;
        }
        super.s0(c9140Qqc);
        String str = this.P0;
        if (str != null) {
            LZj.w0(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC36112qMf(this, 10, str)), ((C0973Bre) V1()).d()), ((C0973Bre) V1()).i()), new D9g(this, 0), this.M0);
        }
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        this.N0 = context;
        AbstractC8114Otc.z(this);
        C12904Xog c12904Xog = this.w0;
        if (c12904Xog != null) {
            this.M0.d(c12904Xog.a(this));
        } else {
            AbstractC2032Dq9.T("bus");
            throw null;
        }
    }
}
