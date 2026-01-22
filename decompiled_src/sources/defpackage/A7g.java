package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;

/* loaded from: classes5.dex */
public final class A7g extends AbstractC19683e4g {
    public final C10770Tqc X;
    public final InterfaceC8509Pm9 Y;
    public final InterfaceC32875nwf Z;
    public final Activity c;
    public final InterfaceC15222ake e0;
    public final C12613Xai f0;
    public final C34006on6 g0;
    public final C15654b45 h0;
    public final InterfaceC34553pC3 i0;
    public final BJd j0;
    public final B73 k0;
    public final boolean l0;
    public final I6g m0;
    public final int n0;
    public final V6g o0;
    public final InterfaceC15222ake t;

    public A7g(Activity activity, InterfaceC15222ake interfaceC15222ake, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake2, C12613Xai c12613Xai, C34006on6 c34006on6, C15654b45 c15654b45, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC40973u00 interfaceC40973u00, BJd bJd, B73 b73) {
        I6g i6g;
        int i;
        this.c = activity;
        this.t = interfaceC15222ake;
        this.X = c10770Tqc;
        this.Y = interfaceC8509Pm9;
        this.Z = interfaceC32875nwf;
        this.e0 = interfaceC15222ake2;
        this.f0 = c12613Xai;
        this.g0 = c34006on6;
        this.h0 = c15654b45;
        this.i0 = interfaceC34553pC3;
        this.j0 = bJd;
        this.k0 = b73;
        boolean a = interfaceC40973u00.a(EnumC1762Ddb.k3);
        this.l0 = a;
        if (a) {
            i6g = I6g.Z;
        } else {
            i6g = I6g.h0;
        }
        this.m0 = i6g;
        if (a) {
            i = 40;
        } else {
            i = 9;
        }
        this.n0 = i;
        this.o0 = new V6g(13, this);
    }

    @Override // defpackage.AbstractC19683e4g
    public final I6g S() {
        return this.m0;
    }

    @Override // defpackage.AbstractC19683e4g
    public final int Z() {
        return this.n0;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return new ObservableFromCallable(new CallableC42436v5g(16, this));
    }
}
