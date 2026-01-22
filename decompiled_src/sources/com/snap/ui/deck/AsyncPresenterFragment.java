package com.snap.ui.deck;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C0973Bre;
import defpackage.C11028Ud0;
import defpackage.C16723bs3;
import defpackage.C27797k90;
import defpackage.C4448Ia0;
import defpackage.C48592zhi;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC34553pC3;
import defpackage.InterfaceC48808zre;
import defpackage.MO;
import defpackage.PZj;
import defpackage.WRg;
import defpackage.XRg;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public abstract class AsyncPresenterFragment<T> extends MainPageFragment {
    public Object A0;
    public InterfaceC34553pC3 B0;
    public InterfaceC32875nwf C0;
    public boolean x0;
    public ViewGroup z0;
    public final Object w0 = PZj.r(2, new MO(16, this));
    public Disposable y0 = EmptyDisposable.a;

    @Override // defpackage.C8179Owf
    public void E1() {
        this.y0.dispose();
        this.x0 = false;
        this.A0 = null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(Y1(), viewGroup, false);
        this.z0 = viewGroup2;
        return viewGroup2;
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
    }

    public abstract Single U1();

    public final InterfaceC34553pC3 V1() {
        InterfaceC34553pC3 interfaceC34553pC3 = this.B0;
        if (interfaceC34553pC3 != null) {
            return interfaceC34553pC3;
        }
        AbstractC2032Dq9.T("configProvider");
        throw null;
    }

    public abstract int W1();

    public Function1 X1() {
        return null;
    }

    public int Y1() {
        return R.layout.f138250_resource_name_obfuscated_res_0x7f0e055d;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final InterfaceC48808zre Z1() {
        return (InterfaceC48808zre) this.w0.getValue();
    }

    public void a2(View view) {
    }

    public void b2(Object obj) {
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        WRg wRg = XRg.a;
        int e = wRg.e("inject AsyncPresenterFragment");
        try {
            AbstractC8114Otc.z(this);
            wRg.h(e);
            this.x0 = true;
            LayoutInflater from = LayoutInflater.from(context);
            Singles singles = Singles.a;
            SingleDoOnError singleDoOnError = new SingleDoOnError(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(new C16723bs3(((C0973Bre) Z1()).h(), from, null).Z(W1()), ((C0973Bre) Z1()).h()), ((C0973Bre) Z1()).i()), new C4448Ia0(this, from)), C27797k90.m0);
            SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(U1(), new C11028Ud0(this, 0));
            singles.getClass();
            this.y0 = new SingleObserveOn(new SingleSubscribeOn(Singles.a(singleDoOnError, singleDoOnSuccess), ((C0973Bre) Z1()).g()), ((C0973Bre) Z1()).i()).subscribe(new C11028Ud0(this, 1));
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
