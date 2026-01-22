package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: y4g, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46423y4g extends AbstractC19683e4g {
    public final int X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int c;
    public final Object e0;
    public final Object f0;
    public final Object g0;
    public final I6g t;

    public C46423y4g(C10326Sv6 c10326Sv6, C17733cd8 c17733cd8, J7d j7d, Resources resources, C11782Vn1 c11782Vn1) {
        this.c = 0;
        this.Y = c10326Sv6;
        this.Z = c17733cd8;
        this.e0 = j7d;
        this.f0 = resources;
        this.g0 = c11782Vn1;
        this.X = 14;
        this.t = I6g.t;
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
            default:
                return this.X;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Object obj = this.Y;
        Object obj2 = this.g0;
        boolean z = true;
        char c = 1;
        Object obj3 = this.Z;
        Object obj4 = this.f0;
        Object obj5 = this.e0;
        switch (this.c) {
            case 0:
                Singles singles = Singles.a;
                C10326Sv6 c10326Sv6 = (C10326Sv6) obj;
                C17733cd8 c17733cd8 = (C17733cd8) obj3;
                return Single.H(new SingleMap(c10326Sv6.a(), new O36(18, c10326Sv6)), c17733cd8.a(), c17733cd8.b(), ((C11782Vn1) obj2).a(), new C11817Vof(17, this)).B();
            case 1:
                Observables observables = Observables.a;
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) obj4;
                return new ObservableMap(Observable.v(new ObservableMap(((XSg) obj).D(), C18510dCe.i0), ((XSg) ((TI6) interfaceC15222ake.get()).a.get()).r(), ((XSg) ((TI6) interfaceC15222ake.get()).a.get()).l(), new C5460Jwc(5)), new DTf(8, this));
            case 2:
                return new ObservableJust(AbstractC19049dbk.f(new C18337d4g(((Number) ((C12718Xfi) obj5).getValue()).intValue(), null, null, null, null, (View.OnClickListener) ((C12718Xfi) obj2).getValue(), null, 94)));
            case 3:
                return new ObservableFromCallable(new CallableC42436v5g(15, this));
            case 4:
                C10734Toi c10734Toi = C10734Toi.a;
                XSg xSg = (XSg) obj3;
                Observable w = Observable.w(((InterfaceC34553pC3) obj5).B(EnumC24957i19.j0), xSg.D(), new C0739Bga(z, c == true ? 1 : 0));
                SAe sAe = SAe.A0;
                w.getClass();
                Observable d0 = new ObservableFlatMapSingle(w, sAe).d0(KCe.i0, false);
                Observables observables2 = Observables.a;
                return Observable.w(d0, xSg.D(), new C8618Prd(26, this));
            case 5:
                return new SingleMap(new SingleSubscribeOn(((InterfaceC34553pC3) obj4).u(EnumC42879vQc.l0), ((C0973Bre) ((InterfaceC48808zre) obj5)).d()), new JTf(11, this)).B();
            default:
                C0973Bre c0973Bre = (C0973Bre) obj4;
                return new ObservableMap(new ObservableSubscribeOn(((AHh) obj5).g(), c0973Bre.d()).u0(c0973Bre.i()), new C25476iPf(14, this));
        }
    }

    public C46423y4g(C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, InterfaceC48808zre interfaceC48808zre, InterfaceC34553pC3 interfaceC34553pC3) {
        this.c = 5;
        this.Y = c10770Tqc;
        this.Z = interfaceC15222ake;
        this.e0 = interfaceC48808zre;
        this.f0 = interfaceC34553pC3;
        this.t = I6g.h0;
        this.X = 14;
        this.g0 = new V6g(18, this);
    }

    public C46423y4g(C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf) {
        this.c = 2;
        this.Y = c10770Tqc;
        this.Z = interfaceC15222ake;
        this.t = I6g.Z;
        this.X = 90;
        this.e0 = new C12718Xfi(C19549dyf.q0);
        P87 p87 = P87.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.f0 = IP5.b(p87, "SettingsFamilyCenterItemSection");
        this.g0 = new C12718Xfi(new C31714n4g(18, this));
    }

    public C46423y4g(C10770Tqc c10770Tqc, XSg xSg, InterfaceC34553pC3 interfaceC34553pC3, C35655q19 c35655q19) {
        this.c = 4;
        this.Y = c10770Tqc;
        this.Z = xSg;
        this.e0 = interfaceC34553pC3;
        this.f0 = c35655q19;
        this.t = I6g.t;
        this.X = 3;
        this.g0 = new C12718Xfi(new C31714n4g(28, this));
    }

    public C46423y4g(XSg xSg, C35655q19 c35655q19, C10770Tqc c10770Tqc, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake) {
        this.c = 1;
        this.Y = xSg;
        this.Z = c35655q19;
        this.e0 = c10770Tqc;
        this.t = I6g.t;
        this.X = 4;
        this.f0 = interfaceC15222ake;
        this.g0 = new C12718Xfi(new C31714n4g(17, this));
    }

    public C46423y4g(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC15222ake interfaceC15222ake) {
        this.c = 3;
        this.Y = context;
        this.Z = c10770Tqc;
        this.e0 = interfaceC8509Pm9;
        this.f0 = interfaceC15222ake;
        this.t = I6g.h0;
        this.X = 10;
        this.g0 = new C12718Xfi(new C31714n4g(27, this));
    }

    public C46423y4g(MushroomApplication mushroomApplication, InterfaceC15222ake interfaceC15222ake, AHh aHh) {
        this.c = 6;
        this.Y = mushroomApplication;
        this.Z = interfaceC15222ake;
        this.e0 = aHh;
        this.t = I6g.Z;
        this.X = 30;
        C22401g6g c22401g6g = C22401g6g.Z;
        this.f0 = new C0973Bre(AbstractC31823n9f.h(c22401g6g, c22401g6g, "SettingsViewMyStoryItemSection"));
        this.g0 = new C12718Xfi(new C21108f8g(6, this));
    }
}
