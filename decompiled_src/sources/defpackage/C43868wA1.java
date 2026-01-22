package defpackage;

import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SinglesKt;

/* renamed from: wA1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43868wA1 extends AbstractC19683e4g {
    public final int X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int c;
    public final I6g t;

    public C43868wA1(C10770Tqc c10770Tqc, int i) {
        this.c = i;
        switch (i) {
            case 2:
                this.Y = c10770Tqc;
                this.t = I6g.f0;
                this.X = 2;
                this.Z = new IFe(2, this);
                return;
            case 3:
                this.Y = c10770Tqc;
                this.t = I6g.t;
                this.X = 16;
                this.Z = new IFe(27, this);
                return;
            case 4:
            default:
                this.Y = c10770Tqc;
                this.t = I6g.f0;
                this.X = 1;
                this.Z = new ViewOnClickListenerC32685no1(5, this);
                return;
            case 5:
                this.Y = c10770Tqc;
                this.t = I6g.t;
                this.X = 17;
                this.Z = new F4g(26, this);
                return;
        }
    }

    @Override // defpackage.AbstractC19683e4g
    public final I6g S() {
        switch (this.c) {
            case 0:
                return this.t;
            case 1:
                return this.t;
            case 2:
                return this.t;
            case 3:
                return this.t;
            case 4:
                return this.t;
            case 5:
                return this.t;
            case 6:
                return this.t;
            case 7:
                return this.t;
            default:
                return this.t;
        }
    }

    @Override // defpackage.AbstractC19683e4g
    public final int Z() {
        switch (this.c) {
            case 0:
                return this.X;
            case 1:
                return this.X;
            case 2:
                return this.X;
            case 3:
                return this.X;
            case 4:
                return this.X;
            case 5:
                return this.X;
            case 6:
                return this.X;
            case 7:
                return this.X;
            default:
                return this.X;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        switch (this.c) {
            case 0:
                return new ObservableFromCallable(new CallableC36609qk0(27, this));
            case 1:
                Observable z = ((C27582jz6) this.Z).b.z(EnumC26244iz6.c);
                C38459s76 c38459s76 = new C38459s76(18, this);
                z.getClass();
                return new ObservableMap(z, c38459s76);
            case 2:
                return new ObservableFromCallable(new CallableC17849cie(10, this));
            case 3:
                return new ObservableJust(AbstractC19049dbk.f(new C18337d4g(R.string.settings_apps_from_snap_title, null, null, null, null, (IFe) this.Z, null, 94)));
            case 4:
                Observable z2 = ((InterfaceC34553pC3) ((InterfaceC15222ake) this.Z).get()).z(I2h.R0);
                C11817Vof c11817Vof = new C11817Vof(18, this);
                z2.getClass();
                return new ObservableMap(z2, c11817Vof);
            case 5:
                return new ObservableJust(AbstractC19049dbk.f(new C18337d4g(R.string.settings_language_title, null, null, null, null, (F4g) this.Z, null, 94)));
            case 6:
                C7835Og4 c7835Og4 = (C7835Og4) this.Z;
                return new SingleFlatMapObservable(SinglesKt.a(c7835Og4.c(), c7835Og4.b()), new B4g(3, this));
            case 7:
                return new SingleFlatMapObservable(((InterfaceC34553pC3) ((C17733cd8) ((InterfaceC15222ake) this.Y).get()).a.get()).u(EnumC31111md8.s0), new A6g(1, this));
            default:
                return new ObservableFromCallable(new CallableC42436v5g(25, this));
        }
    }

    public C43868wA1(C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake) {
        this.c = 4;
        this.Y = c10770Tqc;
        this.Z = interfaceC15222ake;
        this.t = I6g.e0;
        this.X = 3;
    }

    public C43868wA1(J7d j7d, C7835Og4 c7835Og4) {
        this.c = 6;
        this.Y = j7d;
        this.Z = c7835Og4;
        this.t = I6g.t;
        this.X = 19;
    }

    public C43868wA1(J7d j7d, C27582jz6 c27582jz6) {
        this.c = 1;
        this.Y = j7d;
        this.Z = c27582jz6;
        this.t = I6g.Y;
        this.X = 20;
    }

    public C43868wA1(J7d j7d, InterfaceC15222ake interfaceC15222ake) {
        this.c = 7;
        this.Y = interfaceC15222ake;
        this.Z = j7d;
        this.t = I6g.Z;
        this.X = Tweaks.LOGIN_PREFETCH_MIN_ENTRIES;
    }

    public C43868wA1(InterfaceC15222ake interfaceC15222ake) {
        this.c = 8;
        this.Y = interfaceC15222ake;
        this.t = I6g.t;
        this.X = 7;
        this.Z = new C12718Xfi(new C21108f8g(4, this));
    }
}
