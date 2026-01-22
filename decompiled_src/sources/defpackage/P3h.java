package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;

/* loaded from: classes8.dex */
public final class P3h {
    public final I45 a;
    public final C19725e6e b;
    public final OB6 c;
    public final C0973Bre d;
    public final C12718Xfi e;
    public final C12718Xfi f;

    public P3h(I45 i45, I45 i452, I45 i453, C19725e6e c19725e6e, OB6 ob6) {
        this.a = i453;
        this.b = c19725e6e;
        this.c = ob6;
        C46446y5h c46446y5h = C46446y5h.Z;
        this.d = new C0973Bre(AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesDepthMapsControllerImpl"));
        this.e = new C12718Xfi(new Q2h(i45, 3));
        this.f = new C12718Xfi(new Q2h(i452, 4));
    }

    public static Maybe a(P3h p3h, C10134Sm2 c10134Sm2) {
        p3h.getClass();
        return i(p3h, c10134Sm2, null, false, 10);
    }

    public static Maybe b(P3h p3h, C10134Sm2 c10134Sm2, Uri uri, boolean z, int i) {
        if ((i & 2) != 0) {
            uri = null;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        p3h.getClass();
        return i(p3h, c10134Sm2, uri, z, 6);
    }

    public static Maybe e(P3h p3h, C10134Sm2 c10134Sm2) {
        p3h.getClass();
        return i(p3h, c10134Sm2, null, false, 12);
    }

    public static Maybe i(P3h p3h, C10134Sm2 c10134Sm2, Uri uri, boolean z, int i) {
        boolean z2;
        Uri uri2;
        boolean z3 = true;
        if ((i & 2) != 0) {
            z3 = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        MaybeSwitchIfEmpty maybeSwitchIfEmpty = null;
        if ((i & 8) != 0) {
            uri2 = null;
        } else {
            uri2 = uri;
        }
        p3h.getClass();
        switch (c10134Sm2.a.intValue()) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                return new MaybeSwitchIfEmpty(new MaybeFlatten(p3h.f(c10134Sm2), new BP3(4, p3h, z, z3, z2)), MaybeEmpty.a);
            case 3:
            case 4:
            case 7:
            case 8:
            case 10:
            case 11:
            case 16:
            case 19:
            case 21:
            case 24:
            default:
                String str = c10134Sm2.h;
                if (str != null) {
                    maybeSwitchIfEmpty = new MaybeSwitchIfEmpty(new MaybeFilter(new MaybeFromSingle(LZj.T(p3h.c(), AbstractC44893wvk.a(str, z), C46446y5h.Z.c(), true, null, 0, 0L, new UI1[0], 56)), C16913c0h.h0), new MaybeDefer(new C22219fyb(z3, z2, uri2, str, z, p3h, c10134Sm2)));
                }
                if (maybeSwitchIfEmpty == null) {
                    return MaybeEmpty.a;
                }
                return maybeSwitchIfEmpty;
        }
    }

    public final InterfaceC27835kAg c() {
        return (InterfaceC27835kAg) this.e.getValue();
    }

    public final Maybe d(C10134Sm2 c10134Sm2, boolean z) {
        boolean z2;
        String str = c10134Sm2.h;
        if (str != null && str.length() != 0) {
            switch (c10134Sm2.a.intValue()) {
                case 1:
                case 2:
                case 5:
                case 6:
                case 9:
                case 12:
                case 13:
                case 14:
                case 15:
                case 17:
                case 18:
                case 20:
                case 22:
                case 23:
                case 25:
                case 26:
                    z2 = true;
                    break;
                case 3:
                case 4:
                case 7:
                case 8:
                case 10:
                case 11:
                case 16:
                case 19:
                case 21:
                case 24:
                default:
                    z2 = false;
                    break;
            }
            return new MaybeSwitchIfEmpty(new MaybeFlatten(new MaybeFilter(new MaybeJust(Boolean.valueOf(z2)), C16913c0h.f0), new O3h(this, c10134Sm2, z)), new MaybeJust(AbstractC44893wvk.a(c10134Sm2.h, z)));
        }
        return MaybeEmpty.a;
    }

    public final MaybeSubscribeOn f(C10134Sm2 c10134Sm2) {
        return new MaybeSubscribeOn(new MaybeSwitchIfEmpty(((C10392Syb) this.a.get()).a(c10134Sm2).l(new MaybeJust(new C9305Qyb("", "", "", "", "", false))), new MaybeJust(new C9305Qyb("", "", "", "", "", false))), this.d.d());
    }

    public final Observable g(C10134Sm2 c10134Sm2) {
        switch (c10134Sm2.a.intValue()) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                Observable d0 = new ObservableFlatMapMaybe(h(c10134Sm2, false), new ZFg(this, 17, c10134Sm2)).d0(new NZg(2, this), false);
                ObservableJust observableJust = new ObservableJust(Boolean.FALSE);
                d0.getClass();
                return new ObservableSwitchIfEmpty(d0, observableJust);
            case 3:
            case 4:
            case 7:
            case 8:
            case 10:
            case 11:
            case 16:
            case 19:
            case 21:
            case 24:
            default:
                String str = c10134Sm2.h;
                ObservableMap observableMap = null;
                if (str != null) {
                    observableMap = new ObservableMap(c().b(null, AbstractC44893wvk.a(str, false)), SDe.o0);
                }
                if (observableMap == null) {
                    return new ObservableJust(Boolean.FALSE);
                }
                return observableMap;
        }
    }

    public final Observable h(C10134Sm2 c10134Sm2, boolean z) {
        MaybeFlatMapObservable maybeFlatMapObservable;
        if (AbstractC39304skk.h(c10134Sm2.a.intValue())) {
            return new ObservableJust(Boolean.TRUE);
        }
        if (c10134Sm2.h != null) {
            maybeFlatMapObservable = new MaybeFlatMapObservable(f(c10134Sm2), new O3h(z, c10134Sm2, this));
        } else {
            maybeFlatMapObservable = null;
        }
        if (maybeFlatMapObservable == null) {
            return Observable.a0(new IllegalStateException("externalId is empty"));
        }
        return maybeFlatMapObservable;
    }
}
