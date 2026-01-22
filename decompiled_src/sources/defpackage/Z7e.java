package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snap.payouts.PayoutsPageEntryType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes7.dex */
public final class Z7e {
    public final MushroomApplication a;
    public final XSg b;
    public final C10770Tqc c;
    public final InterfaceC36376qZ8 d;
    public final InterfaceC32875nwf e;
    public final InterfaceC34553pC3 f;
    public final C42584vCb g;
    public final C45948xj3 h;
    public final InterfaceC47920zC1 i;
    public final C37450rMg j;
    public final C0973Bre k;

    public Z7e(MushroomApplication mushroomApplication, XSg xSg, C10770Tqc c10770Tqc, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC32875nwf interfaceC32875nwf, InterfaceC34553pC3 interfaceC34553pC3, C42584vCb c42584vCb, C45948xj3 c45948xj3, InterfaceC47920zC1 interfaceC47920zC1, C37450rMg c37450rMg) {
        this.a = mushroomApplication;
        this.b = xSg;
        this.c = c10770Tqc;
        this.d = interfaceC36376qZ8;
        this.e = interfaceC32875nwf;
        this.f = interfaceC34553pC3;
        this.g = c42584vCb;
        this.h = c45948xj3;
        this.i = interfaceC47920zC1;
        this.j = c37450rMg;
        C11626Vfd c11626Vfd = C11626Vfd.Z;
        c11626Vfd.getClass();
        this.k = new C0973Bre(new C12303Wm0(c11626Vfd, "ProfilePayoutsLauncher"));
    }

    public final CompletableFromSingle a(CompositeDisposable compositeDisposable, boolean z, PayoutsPageEntryType payoutsPageEntryType, boolean z2) {
        Singles singles = Singles.a;
        Single c0 = this.b.D().c0();
        Single y = this.f.y(EnumC9454Rfd.Z);
        C0973Bre c0973Bre = this.k;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(y, c0973Bre.g());
        Single c02 = this.i.u().c0();
        C37450rMg c37450rMg = this.j;
        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(Single.H(c0, singleSubscribeOn, c02, c37450rMg.d, new C47009yW9(this, compositeDisposable, payoutsPageEntryType, z2, 22)), c0973Bre.i()), new TAa(z, this, 24)));
    }
}
