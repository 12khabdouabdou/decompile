package defpackage;

import android.content.Context;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.Locale;

/* loaded from: classes6.dex */
public final class Z23 extends AbstractC19683e4g {
    public final C10770Tqc X;
    public final I6g Y;
    public final int Z;
    public final /* synthetic */ int c;
    public final Object e0;
    public final Object f0;
    public final Object g0;
    public final Object h0;
    public final Object i0;
    public final Object j0;
    public final Object t;

    public Z23(C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, Context context) {
        this.c = 0;
        this.t = context;
        this.e0 = interfaceC15222ake;
        this.f0 = interfaceC15222ake2;
        this.g0 = interfaceC15222ake3;
        this.h0 = interfaceC15222ake4;
        this.X = c10770Tqc;
        this.i0 = new CompositeDisposable();
        ZF2 zf2 = ZF2.Z;
        this.j0 = new C0973Bre(EU0.h(zf2, zf2, "ClearMerlinConversationSettingsItemSection"));
        this.Y = I6g.h0;
        this.Z = 2;
    }

    @Override // defpackage.AbstractC19683e4g, io.reactivex.rxjava3.android.MainThreadDisposable
    public void R() {
        switch (this.c) {
            case 0:
                ((CompositeDisposable) this.i0).dispose();
                return;
            case 3:
                ((CompositeDisposable) this.i0).j();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC19683e4g
    public final I6g S() {
        switch (this.c) {
            case 0:
                return this.Y;
            case 1:
                return this.Y;
            case 2:
                return this.Y;
            case 3:
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
            case 1:
                return this.Z;
            case 2:
                return this.Z;
            case 3:
                return this.Z;
            default:
                return 0;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Observable observable;
        String str;
        Object obj = this.j0;
        Object obj2 = this.g0;
        switch (this.c) {
            case 0:
                LSg a = ((XSg) ((InterfaceC15222ake) obj2).get()).a();
                if (a != null && (str = a.a) != null) {
                    Maybe q = ((InterfaceC18540dE2) ((InterfaceC15222ake) this.f0).get()).q(AbstractC43165ve3.U(I0j.U("b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"), I0j.U(str)));
                    MaybeJust maybeJust = new MaybeJust(new ArrayList());
                    q.getClass();
                    observable = new MaybeSwitchIfEmpty(q, maybeJust).p();
                } else {
                    observable = null;
                }
                if (observable == null) {
                    observable = new ObservableJust(C38757sL6.a);
                }
                WK1 wk1 = (WK1) ((InterfaceC15222ake) this.h0).get();
                wk1.getClass();
                Observable B = new MaybeToSingle(new MaybeMap(Qtk.f(wk1, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781", 1, false, true), XG2.t), "").B();
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) this.e0;
                Observable u = Observable.u(observable, ((InterfaceC34553pC3) interfaceC15222ake.get()).z(EnumC24073hMb.k0), ((InterfaceC34553pC3) interfaceC15222ake.get()).B(EnumC24073hMb.h0), B, new C44059wJ2(6, this));
                UG2 ug2 = UG2.t;
                u.getClass();
                return new ObservableSubscribeOn(new ObservableOnErrorReturn(u, ug2), ((C0973Bre) obj).g());
            case 1:
                C10734Toi c10734Toi = C10734Toi.a;
                if (!AbstractC2032Dq9.j(C10734Toi.f((Context) this.t, (W64) obj2).c, Locale.US.getCountry())) {
                    return new ObservableJust(FL6.a);
                }
                return new ObservableJust(AbstractC19049dbk.f(new C18337d4g(R.string.settings_cpra_header, null, null, null, null, new F4g(4, this), null, 94)));
            case 2:
                Single b = ((C38593sDa) ((SDa) obj2).c).b();
                return new SingleFlatMapObservable(AbstractC30172lva.s(b, b, ((C0973Bre) obj).d()), new C25902ijf(28, this));
            case 3:
                return new ObservableFromCallable(new CallableC42436v5g(13, this));
            default:
                return new ObservableFromCallable(new CallableC42436v5g(17, this));
        }
    }

    public Z23(InterfaceC15222ake interfaceC15222ake, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.c = 3;
        this.e0 = interfaceC15222ake;
        this.X = c10770Tqc;
        this.t = interfaceC32875nwf;
        this.f0 = interfaceC15222ake2;
        this.g0 = interfaceC15222ake3;
        this.h0 = new C12718Xfi(new C38469s7g(this, 1));
        this.Y = I6g.t;
        this.Z = 6;
        this.i0 = new CompositeDisposable();
        this.j0 = new C12718Xfi(new C38469s7g(this, 0));
    }

    public Z23(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C12613Xai c12613Xai, W64 w64, InterfaceC32875nwf interfaceC32875nwf, C12393Wq6 c12393Wq6) {
        this.c = 1;
        this.t = context;
        this.X = c10770Tqc;
        this.e0 = interfaceC8509Pm9;
        this.f0 = c12613Xai;
        this.g0 = w64;
        this.h0 = c12393Wq6;
        this.Y = I6g.Z;
        this.Z = Tweaks.ENABLE_STREAK_EDUCATION;
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C22401g6g.Z, "CPRASettingsPage", false, false, false, (C30059lq7) null, (String) null, 0, false, 16368);
        this.i0 = c17502cSa;
        this.j0 = new C18024cqc(EnumC3604Gl9.b, W5d.N, null, c17502cSa, true, false, false, null, 192);
    }

    public Z23(Context context, InterfaceC32875nwf interfaceC32875nwf, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, SDa sDa, InterfaceC15222ake interfaceC15222ake) {
        this.c = 2;
        this.t = context;
        this.X = c10770Tqc;
        this.f0 = interfaceC8509Pm9;
        this.g0 = sDa;
        this.e0 = interfaceC15222ake;
        C22401g6g c22401g6g = C22401g6g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.j0 = IP5.b(c22401g6g, "SettingsLockscreenToSnapItemSection");
        this.Y = I6g.e0;
        this.Z = 11;
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C40320tW1.Z, "LockscreenToSnapSettingsPage", false, false, false, (C30059lq7) null, (String) null, 0, false, 16368);
        this.h0 = c17502cSa;
        this.i0 = new C18024cqc(EnumC3604Gl9.b, W5d.N, null, c17502cSa, true, false, false, null, 192);
    }

    public Z23(MushroomApplication mushroomApplication, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake2, InterfaceC40973u00 interfaceC40973u00) {
        this.c = 4;
        this.t = mushroomApplication;
        this.X = c10770Tqc;
        this.g0 = interfaceC8509Pm9;
        this.e0 = interfaceC15222ake;
        this.h0 = interfaceC32875nwf;
        this.f0 = interfaceC15222ake2;
        this.Y = I6g.g0;
        this.Z = R.string.settings_item_header_privacy_policy;
        this.i0 = new C12718Xfi(new M7g(this, 1));
        this.j0 = new C12718Xfi(new M7g(this, 0));
    }
}
