package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.List;

/* loaded from: classes6.dex */
public final class BT0 extends VM0 {
    public final Context Y;
    public final C29652lXf Z;
    public final C8331Pe e0;
    public final C35601pz0 f0;
    public final InterfaceC34553pC3 g0;
    public final int h0;

    public BT0(C14878aUf c14878aUf, Context context, C29652lXf c29652lXf, C8331Pe c8331Pe, C35601pz0 c35601pz0, InterfaceC34553pC3 interfaceC34553pC3) {
        super(c14878aUf, context);
        this.Y = context;
        this.Z = c29652lXf;
        this.e0 = c8331Pe;
        this.f0 = c35601pz0;
        this.g0 = interfaceC34553pC3;
        this.h0 = 1;
    }

    public static final ObservableMap v(BT0 bt0, List list, boolean z) {
        Observable e;
        bt0.getClass();
        int size = list.size();
        C29652lXf c29652lXf = bt0.Z;
        int i = bt0.h0;
        if (size <= 3) {
            e = C29652lXf.f(c29652lXf, list, i);
        } else {
            e = C29652lXf.e(c29652lXf, list, i);
        }
        return new ObservableMap(e, new RM0(4, new Y9(bt0, z, 1)));
    }

    @Override // defpackage.VM0, defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        super.a(view, c5949Ku);
        if (c5949Ku instanceof C21632fXf) {
            int d = this.a.s0.d(this.h0);
            C21632fXf c21632fXf = (C21632fXf) c5949Ku;
            this.a.s0.q(this.h0, c21632fXf.X.t0);
            this.a.s0.a(c21632fXf.X.G(d, l(), this.a.s0.S));
            this.a.n.h();
            AbstractC33521oQf abstractC33521oQf = c21632fXf.Y;
            if (abstractC33521oQf != null) {
                this.a.s0.q(this.h0, abstractC33521oQf.t0);
                this.a.s0.a(abstractC33521oQf.G(d, l(), this.a.s0.S));
            }
        }
    }

    @Override // defpackage.VM0
    public final int j() {
        return this.h0;
    }

    @Override // defpackage.VM0
    public final Observable m() {
        Observable L0 = Observable.w((Observable) ((C12718Xfi) this.e0.Z).getValue(), this.g0.u(EnumC6196Lfg.q2).B(), C36587qj0.v).X(new AT0(this, 0)).X(new AT0(this, 1)).X(new AT0(this, 2)).L0(new NH0(7, this));
        F4k f4k = F4k.o0;
        L0.getClass();
        ObservableMap observableMap = new ObservableMap(L0, f4k);
        C26935jVe c26935jVe = new C26935jVe(null);
        return Observable.W0(new C29610lVe(new ObservableDoOnEach(observableMap, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe)).z(this.f0);
    }

    @InterfaceC42460v6i
    public final void onSelection(QUf qUf) {
        if (qUf.f && qUf.c == this.h0) {
            C23778h8c c23778h8c = this.a.s0;
            if (qUf.b) {
                c23778h8c.M = FUf.SELECT_ALL;
                c23778h8c.K++;
            } else {
                c23778h8c.M = FUf.DESELECT_ALL;
                c23778h8c.L++;
            }
        }
    }
}
