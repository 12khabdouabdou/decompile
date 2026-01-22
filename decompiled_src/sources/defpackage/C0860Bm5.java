package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Bm5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0860Bm5 {
    public final MushroomApplication a;
    public final C21860fi4 b;
    public final KN5 c;
    public final C12718Xfi d = new C12718Xfi(new E95(28, this));

    public C0860Bm5(MushroomApplication mushroomApplication, C21860fi4 c21860fi4, KN5 kn5) {
        this.a = mushroomApplication;
        this.b = c21860fi4;
        this.c = kn5;
    }

    public static final C19668e41 a(C0860Bm5 c0860Bm5, EnumC18496dC0 enumC18496dC0, InterfaceC19842eC0 interfaceC19842eC0, boolean z) {
        String str;
        c0860Bm5.getClass();
        if (interfaceC19842eC0 != null) {
            if (enumC18496dC0 == EnumC18496dC0.FASHION) {
                str = interfaceC19842eC0.b();
            } else {
                str = null;
            }
            String str2 = str;
            String b = interfaceC19842eC0.b();
            int i = AbstractC0317Am5.a[enumC18496dC0.ordinal()];
            MushroomApplication mushroomApplication = c0860Bm5.a;
            switch (i) {
                case 1:
                    b = mushroomApplication.getString(R.string.profile_bitmoji_edit_descriptive_fashion_promo_template, b);
                    break;
                case 2:
                    b = mushroomApplication.getString(R.string.profile_bitmoji_edit_descriptive_selfie_promo_template, b);
                    break;
                case 3:
                case 4:
                    break;
                case 5:
                case 6:
                    b = "";
                    break;
                default:
                    throw new RuntimeException();
            }
            return new C19668e41(b, (String) c0860Bm5.d.getValue(), Boolean.valueOf(z), enumC18496dC0.a, interfaceC19842eC0.getBrandId(), interfaceC19842eC0.getCategoryTabType(), str2);
        }
        return new C19668e41();
    }

    public final Observable b(EnumC18496dC0 enumC18496dC0) {
        Observables observables = Observables.a;
        ObservableMap a = this.b.a();
        KN5 kn5 = this.c;
        Observable v = kn5.a.v(E21.e0);
        InterfaceC19582e03 b = kn5.b();
        E21 e21 = E21.n0;
        C21005f41 c21005f41 = new C21005f41();
        C8862Qd7 c8862Qd7 = J03.a;
        return Observable.u(a, v, new SingleMap(b.v(e21, c21005f41, c8862Qd7), HG2.A0).B(), new SingleMap(kn5.b().v(e21, new C21005f41(), c8862Qd7), IG2.A0).B(), new C29947ll5(enumC18496dC0, 5, this));
    }

    public final Observable c(EnumC18496dC0 enumC18496dC0) {
        SingleMap a;
        SingleMap singleMap;
        Single single;
        EnumC18496dC0 enumC18496dC02 = EnumC18496dC0.SCENE;
        if (enumC18496dC0 != enumC18496dC02 && enumC18496dC0 != EnumC18496dC0.BACKGROUND) {
            return new ObservableJust(new C19668e41());
        }
        KN5 kn5 = this.c;
        if (enumC18496dC0 == enumC18496dC02) {
            a = kn5.c();
        } else {
            a = kn5.a();
        }
        Observables observables = Observables.a;
        Observable B = a.B();
        E21 e21 = E21.Z;
        InterfaceC34553pC3 interfaceC34553pC3 = kn5.a;
        Observable v = interfaceC34553pC3.v(e21);
        C5184Jj5 c5184Jj5 = new C5184Jj5(4, enumC18496dC0);
        v.getClass();
        ObservableMap observableMap = new ObservableMap(v, c5184Jj5);
        Observable v2 = interfaceC34553pC3.v(E21.e0);
        ZQ3 zq3 = new ZQ3(22, enumC18496dC0);
        v2.getClass();
        ObservableMap observableMap2 = new ObservableMap(v2, zq3);
        InterfaceC19582e03 b = kn5.b();
        E21 e212 = E21.n0;
        C21005f41 c21005f41 = new C21005f41();
        C8862Qd7 c8862Qd7 = J03.a;
        Observable B2 = new SingleMap(b.v(e212, c21005f41, c8862Qd7), HG2.A0).B();
        Observable B3 = new SingleMap(kn5.b().v(e212, new C21005f41(), c8862Qd7), IG2.A0).B();
        EnumC18496dC0 enumC18496dC03 = EnumC18496dC0.BACKGROUND;
        if (enumC18496dC0 != enumC18496dC03 && enumC18496dC0 != enumC18496dC02) {
            single = new SingleJust(Boolean.FALSE);
        } else {
            if (enumC18496dC0 == enumC18496dC03) {
                singleMap = new SingleMap(kn5.b().v(E21.h0, new Z31(), c8862Qd7), JG2.A0);
            } else {
                singleMap = new SingleMap(kn5.b().v(E21.g0, new C23679h41(), c8862Qd7), UG2.A0);
            }
            single = singleMap;
        }
        return Observable.s(B, observableMap, observableMap2, B2, B3, single.B(), new C13810Zg4(enumC18496dC0, 22, this));
    }
}
