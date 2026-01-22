package com.snap.camera.subcomponents.lockscreen;

import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.APc;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30628mG8;
import defpackage.BDa;
import defpackage.C05;
import defpackage.C0973Bre;
import defpackage.C10770Tqc;
import defpackage.C31904nDa;
import defpackage.C36991r18;
import defpackage.C3901Gzg;
import defpackage.C44108wL9;
import defpackage.C45278xDa;
import defpackage.C45532xPc;
import defpackage.C46613yDa;
import defpackage.C47950zDa;
import defpackage.C5647Kfa;
import defpackage.C8241Oze;
import defpackage.C9140Qqc;
import defpackage.C9489Rh6;
import defpackage.DPc;
import defpackage.EnumC20818evd;
import defpackage.EnumC9768Rud;
import defpackage.InterfaceC14452aA8;
import defpackage.InterfaceC34553pC3;
import defpackage.InterfaceC7706Oa1;
import defpackage.InterfaceC8509Pm9;
import defpackage.JCa;
import defpackage.LZj;
import defpackage.MU0;
import defpackage.SDa;
import defpackage.UCa;
import defpackage.UDa;
import defpackage.UI1;
import defpackage.VD1;
import defpackage.VDa;
import defpackage.ViewOnClickListenerC39931tDa;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes3.dex */
public abstract class LockscreenEnrollmentFragment extends MainPageFragment implements VDa {
    public View A0;
    public View B0;
    public final CompositeDisposable C0 = new CompositeDisposable();
    public C36991r18 D0;
    public final C47950zDa w0;
    public final C10770Tqc x0;
    public final InterfaceC8509Pm9 y0;
    public final C05 z0;

    public LockscreenEnrollmentFragment(C47950zDa c47950zDa, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C05 c05) {
        this.w0 = c47950zDa;
        this.x0 = c10770Tqc;
        this.y0 = interfaceC8509Pm9;
        this.z0 = c05;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void D1() {
        super.D1();
        this.C0.j();
        this.w0.dispose();
    }

    @Override // defpackage.C8179Owf
    public void J1(View view, Bundle bundle) {
        int i;
        CompletableFromSingle completableFromSingle;
        Rect f = this.y0.f();
        if (f != null) {
            i = f.bottom;
        } else {
            i = 0;
        }
        view.setPadding(0, 0, 0, i);
        C47950zDa c47950zDa = this.w0;
        c47950zDa.Z = this;
        SDa sDa = c47950zDa.b;
        ((C8241Oze) c47950zDa.c).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C31904nDa c31904nDa = sDa.d;
        synchronized (c31904nDa) {
            completableFromSingle = new CompletableFromSingle(new SingleMap(c31904nDa.c(), new C9489Rh6(c31904nDa, currentTimeMillis, 17)));
        }
        LZj.l0(new CompletableSubscribeOn(completableFromSingle, c47950zDa.g0.d()), c47950zDa.h0);
        C31904nDa c31904nDa2 = c47950zDa.b.d;
        LZj.w0(new SingleSubscribeOn(new SingleFlatMap(((InterfaceC34553pC3) c31904nDa2.a.get()).r(EnumC9768Rud.m1), new C5647Kfa(13, c31904nDa2)), c47950zDa.g0.d()), new C45278xDa(c47950zDa, 0), c47950zDa.h0);
        BDa bDa = (BDa) c47950zDa.e0.get();
        ((InterfaceC14452aA8) bDa.a.getValue()).h(EnumC20818evd.L2, 1L);
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) bDa.b.getValue();
        C45532xPc c45532xPc = new C45532xPc();
        c45532xPc.j = DPc.QUICK_TAP_TO_SNAP_TAKEOVER;
        c45532xPc.k = APc.SHOWN;
        interfaceC7706Oa1.e(c45532xPc);
        View view2 = this.A0;
        if (view2 != null) {
            view2.setOnClickListener(new ViewOnClickListenerC39931tDa(this, 0));
            View view3 = this.B0;
            if (view3 != null) {
                view3.setOnClickListener(new ViewOnClickListenerC39931tDa(this, 1));
                C36991r18 c36991r18 = this.D0;
                if (c36991r18 != null) {
                    ((MU0) this.z0.get()).d(c36991r18);
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("dismissButton");
            throw null;
        }
        AbstractC2032Dq9.T("primaryEnrollButton");
        throw null;
    }

    public final void U1(int i) {
        View view;
        C47950zDa c47950zDa = this.w0;
        LockscreenEnrollmentFragment lockscreenEnrollmentFragment = c47950zDa.Z;
        if (lockscreenEnrollmentFragment != null && (view = lockscreenEnrollmentFragment.getView()) != null) {
            view.setVisibility(4);
        }
        BDa bDa = (BDa) c47950zDa.e0.get();
        ((InterfaceC14452aA8) bDa.a.getValue()).h(EnumC20818evd.M2, 1L);
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) bDa.b.getValue();
        C45532xPc c45532xPc = new C45532xPc();
        c45532xPc.j = DPc.QUICK_TAP_TO_SNAP_TAKEOVER;
        c45532xPc.k = APc.TAPPED;
        interfaceC7706Oa1.e(c45532xPc);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        SDa sDa = c47950zDa.b;
        LZj.l0(sDa.b.c(), compositeDisposable);
        boolean c = sDa.c();
        C0973Bre c0973Bre = c47950zDa.g0;
        UDa uDa = sDa.b;
        CompositeDisposable compositeDisposable2 = c47950zDa.h0;
        if (c) {
            LZj.l0(new CompletableSubscribeOn(uDa.b(c47950zDa.a, JCa.SNAPCHAT_SETTING, i), c0973Bre.g()), compositeDisposable2);
        } else {
            new SingleSubscribeOn(new SingleDoFinally(new SingleObserveOn(new SingleDoOnSuccess(uDa.e(), new C45278xDa(c47950zDa, 1)), c0973Bre.i()), new UCa(2, c47950zDa)), c0973Bre.g()).subscribe(C44108wL9.p0, new C45278xDa(c47950zDa, 2), compositeDisposable2);
        }
        this.C0.d(compositeDisposable);
        C36991r18 c36991r18 = this.D0;
        if (c36991r18 != null) {
            ((MU0) this.z0.get()).a(c36991r18);
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        this.w0.a();
        C36991r18 c36991r18 = this.D0;
        if (c36991r18 != null) {
            ((MU0) this.z0.get()).b(c36991r18);
        }
        return super.d();
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        C47950zDa c47950zDa = this.w0;
        c47950zDa.getClass();
        Uri build = C3901Gzg.k().buildUpon().appendPath("catalina_lockscreen_info_icon").build();
        Single T = LZj.T(c47950zDa.t, build, VD1.n0.a.t, true, null, 0, 0L, new UI1[0], 56);
        C0973Bre c0973Bre = c47950zDa.g0;
        LZj.q0(new SingleSubscribeOn(new SingleDoOnSuccess(AbstractC30628mG8.i(T, T, c0973Bre.i()), new C46613yDa(c47950zDa, 0, build)), c0973Bre.g()), c47950zDa.h0);
    }
}
