package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;

/* renamed from: v4g, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42414v4g extends AbstractC19683e4g {
    public final InterfaceC8509Pm9 X;
    public final InterfaceC32875nwf Y;
    public final InterfaceC23302gn Z;
    public final Context c;
    public final EJd e0;
    public final C11654Vh f0;
    public final C21144fA8 g0;
    public final InterfaceC15222ake h0;
    public final InterfaceC34553pC3 i0;
    public final InterfaceC15222ake j0;
    public final C16979c3h k0;
    public final InterfaceC15222ake l0;
    public final InterfaceC40973u00 m0;
    public final I6g n0 = I6g.e0;
    public final int o0 = 7;
    public final C12718Xfi p0 = new C12718Xfi(new C31714n4g(2, this));
    public final C10770Tqc t;

    public C42414v4g(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf, InterfaceC23302gn interfaceC23302gn, EJd eJd, C11654Vh c11654Vh, C21144fA8 c21144fA8, InterfaceC15222ake interfaceC15222ake, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake2, C16979c3h c16979c3h, InterfaceC15222ake interfaceC15222ake3, InterfaceC40973u00 interfaceC40973u00) {
        this.c = context;
        this.t = c10770Tqc;
        this.X = interfaceC8509Pm9;
        this.Y = interfaceC32875nwf;
        this.Z = interfaceC23302gn;
        this.e0 = eJd;
        this.f0 = c11654Vh;
        this.g0 = c21144fA8;
        this.h0 = interfaceC15222ake;
        this.i0 = interfaceC34553pC3;
        this.j0 = interfaceC15222ake2;
        this.k0 = c16979c3h;
        this.l0 = interfaceC15222ake3;
        this.m0 = interfaceC40973u00;
    }

    @Override // defpackage.AbstractC19683e4g
    public final I6g S() {
        return this.n0;
    }

    @Override // defpackage.AbstractC19683e4g
    public final int Z() {
        return this.o0;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return new ObservableFromCallable(new CallableC17849cie(24, this));
    }
}
