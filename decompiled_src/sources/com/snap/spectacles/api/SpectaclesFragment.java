package com.snap.spectacles.api;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C7303Ngg;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC23946hG9;
import defpackage.InterfaceC8509Pm9;
import defpackage.LZj;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* loaded from: classes8.dex */
public abstract class SpectaclesFragment extends MainPageFragment implements InterfaceC17422cOc, InterfaceC23946hG9 {
    public InterfaceC8509Pm9 w0;
    public final CompositeDisposable x0 = new CompositeDisposable();

    @Override // defpackage.C8179Owf
    public void C1() {
        this.x0.j();
    }

    @Override // defpackage.C8179Owf
    public void J1(View view, Bundle bundle) {
        LZj.p0(new ObservableSubscribeOn(U1().j(), AndroidSchedulers.b()), new C7303Ngg(view, 2), this.x0);
    }

    public final InterfaceC8509Pm9 U1() {
        InterfaceC8509Pm9 interfaceC8509Pm9 = this.w0;
        if (interfaceC8509Pm9 != null) {
            return interfaceC8509Pm9;
        }
        AbstractC2032Dq9.T("insetsDetector");
        throw null;
    }

    public void V1() {
        AbstractC8114Otc.z(this);
    }

    @Override // defpackage.InterfaceC23946hG9
    public final boolean k0() {
        return false;
    }

    public long q() {
        return -1L;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        V1();
    }
}
