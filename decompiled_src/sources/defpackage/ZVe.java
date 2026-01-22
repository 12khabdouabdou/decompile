package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes6.dex */
public final class ZVe extends VM0 {
    public final Context Y;
    public final C29652lXf Z;
    public final InterfaceC34553pC3 e0;
    public final int f0;
    public final Observable g0;

    public ZVe(Context context, C14878aUf c14878aUf, C18824dRf c18824dRf, C29652lXf c29652lXf, InterfaceC34553pC3 interfaceC34553pC3, C35601pz0 c35601pz0) {
        super(c14878aUf, context);
        this.Y = context;
        this.Z = c29652lXf;
        this.e0 = interfaceC34553pC3;
        this.f0 = 19;
        Observable L0 = c18824dRf.F.X(new XVe(this, 0)).X(new XVe(this, 1)).L0(new C45947xj2(4, new YVe(this, 0)));
        C45947xj2 c45947xj2 = new C45947xj2(4, new YVe(this, 1));
        L0.getClass();
        ObservableMap observableMap = new ObservableMap(new ObservableMap(L0, c45947xj2), MEe.c);
        C26935jVe c26935jVe = new C26935jVe(null);
        this.g0 = Observable.W0(new C29610lVe(new ObservableDoOnEach(observableMap, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe)).z(c35601pz0);
    }

    @Override // defpackage.VM0
    public final int j() {
        return this.f0;
    }

    @Override // defpackage.VM0
    public final Observable m() {
        return this.g0;
    }
}
