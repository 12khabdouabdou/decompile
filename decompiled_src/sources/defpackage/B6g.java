package defpackage;

import android.content.Context;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes3.dex */
public final class B6g extends AbstractC19683e4g {
    public final InterfaceC15222ake X;
    public final I6g Y;
    public final int Z;
    public final /* synthetic */ int c;
    public final C12718Xfi e0;
    public final Context f0;
    public final Object g0;
    public final Object h0;
    public final Object i0;
    public final C10770Tqc t;

    public B6g(Context context, C33038o41 c33038o41, InterfaceC8509Pm9 interfaceC8509Pm9, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, XSg xSg) {
        this.c = 0;
        this.f0 = context;
        this.g0 = c33038o41;
        this.h0 = interfaceC8509Pm9;
        this.t = c10770Tqc;
        this.X = interfaceC15222ake;
        this.i0 = xSg;
        this.Y = I6g.Z;
        this.Z = 10;
        this.e0 = new C12718Xfi(new C31714n4g(21, this));
    }

    @Override // defpackage.AbstractC19683e4g
    public final I6g S() {
        switch (this.c) {
            case 0:
                return this.Y;
            default:
                return this.Y;
        }
    }

    @Override // defpackage.AbstractC19683e4g
    public final int Z() {
        switch (this.c) {
            case 0:
                return this.Z;
            default:
                return this.Z;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        switch (this.c) {
            case 0:
                Observables observables = Observables.a;
                ObservableMap observableMap = new ObservableMap(((XSg) this.i0).D(), C47933zCe.i0);
                ObservableMap observableMap2 = new ObservableMap(((C12613Xai) this.X.get()).g(E21.m0), BCe.i0);
                observables.getClass();
                return new ObservableMap(Observables.a(observableMap, observableMap2), new A6g(0, this));
            default:
                return new ObservableFromCallable(new CallableC42436v5g(21, this));
        }
    }

    public B6g(MushroomApplication mushroomApplication, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC40973u00 interfaceC40973u00) {
        this.c = 1;
        this.f0 = mushroomApplication;
        this.t = c10770Tqc;
        this.X = interfaceC15222ake;
        this.g0 = interfaceC15222ake2;
        this.h0 = interfaceC32875nwf;
        this.i0 = interfaceC15222ake3;
        this.Y = I6g.f0;
        this.Z = 3;
        this.e0 = new C12718Xfi(new C34435p6g(0, interfaceC15222ake4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 3));
    }
}
