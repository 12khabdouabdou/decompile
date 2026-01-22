package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: m4g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30377m4g extends AbstractC19683e4g {
    public final int X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int c;
    public final Object e0;
    public final Object f0;
    public final I6g t;

    public C30377m4g(InterfaceC37338rH9 interfaceC37338rH9, C10770Tqc c10770Tqc) {
        this.c = 1;
        this.Z = interfaceC37338rH9;
        this.e0 = c10770Tqc;
        this.t = I6g.t;
        this.X = 9;
        this.Y = new C12718Xfi(new C25052i5g(this, 0));
        this.f0 = new C12718Xfi(new C25052i5g(this, 1));
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
            default:
                return this.X;
        }
    }

    @Override // defpackage.AbstractC19683e4g, defpackage.InterfaceC23120gef
    public void a(View view, C5949Ku c5949Ku) {
        switch (this.c) {
            case 0:
                ((InterfaceC14452aA8) ((InterfaceC15222ake) this.f0).get()).d(AbstractC2032Dq9.X(EnumC42341v19.T0, "action", "view"), 1L);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        switch (this.c) {
            case 0:
                return new ObservableJust(AbstractC19049dbk.f(new C18337d4g(R.string.settings_item_header_account_deletion, null, null, null, null, (View.OnClickListener) ((C12718Xfi) this.Y).getValue(), null, 86)));
            case 1:
                return new ObservableFromCallable(new CallableC17849cie(28, this));
            case 2:
                return new ObservableFromCallable(new CallableC42436v5g(19, this));
            default:
                return ((XSg) this.Z).D().d0(new EVf(10, this), false);
        }
    }

    public C30377m4g(J7d j7d, HXa hXa, InterfaceC40973u00 interfaceC40973u00) {
        this.c = 2;
        this.Z = j7d;
        this.e0 = hXa;
        this.f0 = interfaceC40973u00;
        this.t = I6g.Z;
        this.X = 80;
        this.Y = new C12718Xfi(new C21108f8g(0, this));
    }

    public C30377m4g(InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, MushroomApplication mushroomApplication, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC40973u00 interfaceC40973u00) {
        this.c = 0;
        this.Z = mushroomApplication;
        this.e0 = interfaceC15222ake;
        this.f0 = interfaceC15222ake2;
        this.t = I6g.t;
        this.X = 23;
        this.Y = new C12718Xfi(new C47280yj(this, interfaceC40973u00, c10770Tqc, interfaceC8509Pm9, interfaceC32875nwf, interfaceC15222ake3, interfaceC15222ake4, 9));
    }

    public C30377m4g(XSg xSg, C44343wWf c44343wWf, Context context, C43445vqj c43445vqj) {
        this.c = 3;
        this.Z = xSg;
        this.e0 = c44343wWf;
        this.f0 = context;
        this.Y = c43445vqj;
        this.t = I6g.t;
        this.X = 1;
    }
}
