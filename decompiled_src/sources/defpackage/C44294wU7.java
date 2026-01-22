package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCombineLatest;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: wU7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44294wU7 {
    public final InterfaceC37338rH9 a;
    public final InterfaceC34553pC3 b;
    public final Context c;
    public final BAd d;
    public final Object e;

    public C44294wU7(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC34553pC3 interfaceC34553pC3, Context context, BAd bAd) {
        this.a = interfaceC37338rH9;
        this.b = interfaceC34553pC3;
        this.c = context;
        this.d = bAd;
        EnumC45631xU7 enumC45631xU7 = EnumC45631xU7.b;
        this.e = AbstractC2304Edb.j0(new C24366had("snap_streak", enumC45631xU7), new C24366had("on_fire", enumC45631xU7), new C24366had("you_share_BF", EnumC45631xU7.c), new C24366had("your_number_one_bf_is_their_number_one_bf", EnumC45631xU7.t), new C24366had("one_of_your_bf", EnumC45631xU7.X), new C24366had("number_one_bf", EnumC45631xU7.Y), new C24366had("number_one_bf_for_two_weeks", EnumC45631xU7.Z), new C24366had("number_one_bf_for_two_months", EnumC45631xU7.e0), new C24366had("number_one_bf_for_six_months", EnumC45631xU7.f0), new C24366had("number_one_bf_for_one_year", EnumC45631xU7.g0), new C24366had("pinned", EnumC45631xU7.h0), new C24366had("merlin", EnumC45631xU7.i0), new C24366had("top_groups", EnumC45631xU7.j0), new C24366had("mutually_pinned_bff", bAd.b));
    }

    public final ObservableMap a() {
        return new ObservableMap(b(), new C10827Tt7(21, this));
    }

    public final ObservableCombineLatest b() {
        EnumC45631xU7 enumC45631xU7 = EnumC45631xU7.b;
        InterfaceC34553pC3 interfaceC34553pC3 = this.b;
        Observable B = interfaceC34553pC3.B(enumC45631xU7);
        Observable B2 = interfaceC34553pC3.B(EnumC45631xU7.c);
        Observable B3 = interfaceC34553pC3.B(EnumC45631xU7.t);
        Observable B4 = interfaceC34553pC3.B(EnumC45631xU7.X);
        Observable B5 = interfaceC34553pC3.B(EnumC45631xU7.Y);
        Observable B6 = interfaceC34553pC3.B(EnumC45631xU7.Z);
        Observable B7 = interfaceC34553pC3.B(EnumC45631xU7.e0);
        Observable B8 = interfaceC34553pC3.B(EnumC45631xU7.f0);
        Observable B9 = interfaceC34553pC3.B(EnumC45631xU7.g0);
        Observable B10 = interfaceC34553pC3.B(EnumC45631xU7.h0);
        Observable B11 = interfaceC34553pC3.B(EnumC45631xU7.i0);
        Observable B12 = interfaceC34553pC3.B(EnumC45631xU7.j0);
        BAd bAd = this.d;
        return Observable.x(AbstractC43165ve3.Y(B, B2, B3, B4, B5, B6, B7, B8, B9, B10, B11, B12, bAd.a.z(QAd.T1).L0(new C31623n0d(18, bAd))), new C9783Rv7(18, this));
    }
}
