package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;

/* renamed from: e7g, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19749e7g extends AbstractC19683e4g {
    public final InterfaceC8509Pm9 X;
    public final InterfaceC34553pC3 Y;
    public final InterfaceC15222ake Z;
    public final MushroomApplication c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC32875nwf g0;
    public final InterfaceC15222ake h0;
    public final InterfaceC15222ake i0;
    public final I6g j0 = I6g.e0;
    public final C12718Xfi k0;
    public final C12718Xfi l0;
    public final C10770Tqc t;

    public C19749e7g(MushroomApplication mushroomApplication, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5) {
        this.c = mushroomApplication;
        this.t = c10770Tqc;
        this.X = interfaceC8509Pm9;
        this.Y = interfaceC34553pC3;
        this.Z = interfaceC15222ake;
        this.e0 = interfaceC15222ake2;
        this.f0 = interfaceC15222ake3;
        this.g0 = interfaceC32875nwf;
        this.h0 = interfaceC15222ake4;
        this.i0 = interfaceC15222ake5;
        new CompositeDisposable();
        this.k0 = new C12718Xfi(new C18403d7g(this, 0));
        this.l0 = new C12718Xfi(new C18403d7g(this, 1));
    }

    @Override // defpackage.AbstractC19683e4g
    public final I6g S() {
        return this.j0;
    }

    @Override // defpackage.AbstractC19683e4g
    public final int Z() {
        return 0;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return new ObservableFromCallable(new CallableC42436v5g(8, this));
    }
}
