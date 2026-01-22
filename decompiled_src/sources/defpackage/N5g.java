package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;

/* loaded from: classes7.dex */
public final class N5g extends AbstractC19683e4g {
    public final C10770Tqc X;
    public final InterfaceC8509Pm9 Y;
    public final InterfaceC15222ake Z;
    public final Context c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC15222ake h0;
    public final I6g i0 = I6g.e0;
    public final int j0 = 8;
    public final C12718Xfi k0 = new C12718Xfi(new M5g(this, 0));
    public final C12718Xfi l0 = new C12718Xfi(new M5g(this, 1));
    public final InterfaceC15222ake t;

    public N5g(InterfaceC8509Pm9 interfaceC8509Pm9, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, Context context) {
        this.c = context;
        this.t = interfaceC15222ake;
        this.X = c10770Tqc;
        this.Y = interfaceC8509Pm9;
        this.Z = interfaceC15222ake2;
        this.e0 = interfaceC15222ake3;
        this.f0 = interfaceC15222ake4;
        this.g0 = interfaceC15222ake5;
        this.h0 = interfaceC15222ake6;
    }

    @Override // defpackage.AbstractC19683e4g
    public final I6g S() {
        return this.i0;
    }

    @Override // defpackage.AbstractC19683e4g
    public final int Z() {
        return this.j0;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return new ObservableFromCallable(new CallableC42436v5g(4, this));
    }
}
