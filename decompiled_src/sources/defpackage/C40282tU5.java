package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: tU5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40282tU5 {
    public final C17819ch6 a;
    public final InterfaceC14452aA8 b;
    public final C05 c;
    public final C05 d;
    public final C05 e;
    public final C0973Bre f;

    public C40282tU5(C17819ch6 c17819ch6, C05 c05, C05 c052, InterfaceC14452aA8 interfaceC14452aA8, C05 c053) {
        this.a = c17819ch6;
        this.b = interfaceC14452aA8;
        this.c = c05;
        this.d = c052;
        this.e = c053;
        XT7 xt7 = XT7.Z;
        this.f = new C0973Bre(DM4.b(xt7, xt7, "DefaultSuggestionPopupDismissalTracker"));
    }

    public final SingleFlatMapCompletable a(C36991r18 c36991r18) {
        C17819ch6 c17819ch6 = this.a;
        return new SingleFlatMapCompletable(new SingleSubscribeOn(Single.J(new ObservableMap(c17819ch6.p(), new C46800yM8(9, c17819ch6)).c0(), ((InterfaceC34553pC3) this.c.get()).y(WT7.y0), new IO5(3, this)), this.f.d()), new BO5(this, 16, c36991r18));
    }
}
