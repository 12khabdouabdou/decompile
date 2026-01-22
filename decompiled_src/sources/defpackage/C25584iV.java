package defpackage;

import android.content.Context;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: iV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25584iV extends AbstractC19683e4g {
    public final Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int c;
    public final I6g e0;
    public final int f0;
    public final Object g0;
    public final Object h0;
    public final Object i0;
    public Object j0;
    public Object k0;
    public final Object t;

    public C25584iV(InterfaceC19582e03 interfaceC19582e03, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.c = 2;
        this.t = interfaceC19582e03;
        this.Y = interfaceC36376qZ8;
        this.h0 = interfaceC15222ake;
        this.X = interfaceC15222ake2;
        this.g0 = interfaceC15222ake3;
        this.i0 = interfaceC15222ake4;
        this.e0 = I6g.h0;
        this.f0 = 4;
        this.k0 = VDf.k0;
        this.Z = new C12718Xfi(new C31714n4g(9, this));
    }

    @Override // defpackage.AbstractC19683e4g, io.reactivex.rxjava3.android.MainThreadDisposable
    public void R() {
        switch (this.c) {
            case 2:
                C23526gx3 c23526gx3 = (C23526gx3) this.j0;
                if (c23526gx3 != null) {
                    c23526gx3.dispose();
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC19683e4g
    public final I6g S() {
        switch (this.c) {
            case 0:
                return this.e0;
            case 1:
                return this.e0;
            case 2:
                return this.e0;
            case 3:
                return this.e0;
            default:
                return this.e0;
        }
    }

    @Override // defpackage.AbstractC19683e4g
    public final int Z() {
        switch (this.c) {
            case 0:
                return this.f0;
            case 1:
                return this.f0;
            case 2:
                return this.f0;
            case 3:
                return this.f0;
            default:
                return this.f0;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        switch (this.c) {
            case 0:
                Observable z = ((InterfaceC34553pC3) this.Z).z(QAd.E2);
                C2663Euf c2663Euf = new C2663Euf(20, this);
                z.getClass();
                return new ObservableMap(z, c2663Euf);
            case 1:
                return new ObservableFromCallable(new CallableC17849cie(23, this));
            case 2:
                return new SingleMap(((InterfaceC19582e03) this.t).H((VDf) this.k0, J03.a), new B4g(1, this)).B();
            case 3:
                return new SingleFlatMapObservable(new SingleSubscribeOn(((InterfaceC19582e03) this.Y).H(EnumC22898gU7.c, J03.a), ((C0973Bre) this.k0).d()), new C35484ptf(21, this));
            default:
                return new ObservableJust(AbstractC19049dbk.f(new C18337d4g(R.string.settings_item_header_see_me_in_quick_add, null, null, null, null, new V6g(19, this), null, 94)));
        }
    }

    public C25584iV(InterfaceC19582e03 interfaceC19582e03, Context context, C10770Tqc c10770Tqc, C12613Xai c12613Xai, C12393Wq6 c12393Wq6, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC32875nwf interfaceC32875nwf) {
        this.c = 3;
        this.Y = interfaceC19582e03;
        this.t = context;
        this.X = c10770Tqc;
        this.g0 = c12613Xai;
        this.h0 = c12393Wq6;
        this.i0 = interfaceC36376qZ8;
        XT7 xt7 = XT7.Z;
        C12303Wm0 b = DM4.b(xt7, xt7, "SettingsFindFriendsItemSection");
        this.j0 = C38012rn0.a;
        this.k0 = new C0973Bre(b);
        this.e0 = I6g.Z;
        this.f0 = Tweaks.ENABLE_PUBLIC_GROUPS;
        this.Z = new C12718Xfi(new C16090bOf(this, 13, interfaceC32875nwf));
    }

    public C25584iV(Context context, InterfaceC8509Pm9 interfaceC8509Pm9, C10770Tqc c10770Tqc, C36284qV c36284qV, InterfaceC15222ake interfaceC15222ake, PLg pLg, J7d j7d, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC34553pC3 interfaceC34553pC3) {
        this.c = 0;
        this.t = context;
        this.Y = interfaceC8509Pm9;
        this.X = c10770Tqc;
        this.g0 = c36284qV;
        this.h0 = interfaceC15222ake;
        this.i0 = pLg;
        this.j0 = j7d;
        this.k0 = interfaceC28223kT6;
        this.Z = interfaceC34553pC3;
        this.e0 = I6g.t;
        this.f0 = 21;
    }

    public C25584iV(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC22182fwi interfaceC22182fwi, InterfaceC14452aA8 interfaceC14452aA8, BC bc, B73 b73) {
        this.c = 1;
        this.t = context;
        this.X = c10770Tqc;
        this.Y = interfaceC8509Pm9;
        this.Z = interfaceC34553pC3;
        this.g0 = interfaceC22182fwi;
        this.h0 = interfaceC14452aA8;
        this.i0 = bc;
        this.j0 = b73;
        this.e0 = I6g.Y;
        this.f0 = 1;
        this.k0 = new C12718Xfi(new C47891zAf(29, this));
    }

    public C25584iV(MushroomApplication mushroomApplication, C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C12393Wq6 c12393Wq6, InterfaceC40973u00 interfaceC40973u00, InterfaceC19582e03 interfaceC19582e03) {
        this.c = 4;
        this.t = mushroomApplication;
        this.X = c10770Tqc;
        this.h0 = interfaceC15222ake;
        this.g0 = interfaceC15222ake2;
        this.i0 = c12393Wq6;
        this.j0 = interfaceC40973u00;
        this.e0 = I6g.Z;
        this.f0 = 60;
    }
}
