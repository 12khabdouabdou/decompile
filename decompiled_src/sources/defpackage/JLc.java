package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes4.dex */
public final class JLc extends MainThreadDisposable implements InterfaceC25368iKc {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int b;
    public final Object c;
    public final Object e0;
    public final Object t;

    public JLc(ACe aCe, InterfaceC26433j7i interfaceC26433j7i, C0973Bre c0973Bre, C36102qM5 c36102qM5, MushroomApplication mushroomApplication, RDe rDe) {
        this.b = 1;
        this.c = aCe;
        this.t = interfaceC26433j7i;
        this.X = c0973Bre;
        this.Y = c36102qM5;
        this.Z = rDe;
        this.e0 = new C12718Xfi(new C46653yF8(mushroomApplication, 12));
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        int i = this.b;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        int i = this.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        int i = this.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        switch (this.b) {
            case 0:
                return AbstractC41191u9k.o(this);
            case 1:
                return AbstractC41191u9k.o(this);
            case 2:
                return AbstractC41191u9k.o(this);
            default:
                return AbstractC41191u9k.o(this);
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        int i = 28;
        int i2 = 29;
        Object obj = this.c;
        Object obj2 = this.Z;
        switch (this.b) {
            case 0:
                CompletableCache completableCache = (CompletableCache) this.e0;
                completableCache.getClass();
                return new CompletableAndThenObservable(completableCache, (Observable) obj2);
            case 1:
                RDe rDe = (RDe) obj2;
                String str = rDe.a;
                ACe aCe = (ACe) obj;
                aCe.getClass();
                DE3 de3 = new DE3();
                de3.b(rDe.c);
                de3.c(str);
                C18402d7f c18402d7f = (C18402d7f) aCe.b;
                C6207Lg6 c6207Lg6 = (C6207Lg6) c18402d7f.a.get();
                c6207Lg6.getClass();
                Single k = ANi.k("DFRPH:getClientInfo", new C5664Kg6(null, 0, c6207Lg6));
                int i3 = rDe.b;
                MJ7 mj7 = new MJ7(de3, i3, 28);
                k.getClass();
                SingleResumeNext singleResumeNext = new SingleResumeNext(new SingleDoOnError(new SingleMap(new SingleMap(new SingleFlatMap(new SingleDoOnError(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleMap(k, mj7), c18402d7f.v.d()), C28795kte.r0), C28795kte.s0), new CYd(29, c18402d7f)), C29169lAe.X), new C8848Qce(aCe, i3, 6)), new C42125ure(11, aCe)), SDe.b);
                C0973Bre c0973Bre = (C0973Bre) this.X;
                return new SingleMap(new SingleMap(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleResumeNext, c0973Bre.d()), c0973Bre.k()), new C42880vQd(i, this)), new C0158Aee(12, this)), TDe.b).B().u0(c0973Bre.g());
            case 2:
                Observables observables = Observables.a;
                return Observable.w(((XSg) this.t).D(), (Observable) obj2, new SEg(7, this));
            default:
                Observable d0 = ((C46491y7i) ((InterfaceC26433j7i) obj)).a().d0(new C4633Iih(i2, this), false);
                C15838bCe c15838bCe = C15838bCe.y0;
                d0.getClass();
                return new ObservableMap(d0, c15838bCe);
        }
    }

    public JLc(C0097Abg c0097Abg, String str, C25756id1 c25756id1, BehaviorSubject behaviorSubject, InterfaceC18695dLc interfaceC18695dLc) {
        this.b = 0;
        this.c = c0097Abg;
        this.t = str;
        this.X = c25756id1;
        this.Y = EnumC33596oU7.HEADER_SDL;
        this.Z = Observable.w(behaviorSubject, ((C26725jLc) interfaceC18695dLc).c(c0097Abg).B(), new C19412dsa(22, this));
        this.e0 = new CompletableCache(new CompletableFromAction(new C32053nKc(2, this)));
    }

    public JLc(InterfaceC26433j7i interfaceC26433j7i, C37450rMg c37450rMg, WK1 wk1, C0973Bre c0973Bre, C36102qM5 c36102qM5, MushroomApplication mushroomApplication) {
        this.b = 3;
        this.c = interfaceC26433j7i;
        this.t = c37450rMg;
        this.X = wk1;
        this.Y = c0973Bre;
        this.Z = c36102qM5;
        this.e0 = new C12718Xfi(new LHg(mushroomApplication, 25));
    }

    public JLc(Context context, XSg xSg, Observable observable, C22865gSf c22865gSf, InterfaceC28223kT6 interfaceC28223kT6) {
        this.b = 2;
        this.c = context;
        this.t = xSg;
        this.Z = observable;
        this.X = c22865gSf;
        this.Y = interfaceC28223kT6;
        C28192kRf c28192kRf = C28192kRf.Z;
        this.e0 = FRf.d(c28192kRf, c28192kRf, "SpotlightMemberRolesItemsSection");
    }

    private final void S() {
    }

    private final void Z() {
    }

    private final void a0() {
    }

    private final void h0() {
    }

    private final void A0(View view, C5949Ku c5949Ku) {
    }

    private final void m0(View view, C5949Ku c5949Ku) {
    }

    private final void o0(View view, C5949Ku c5949Ku) {
    }

    private final void r0(View view, C5949Ku c5949Ku) {
    }

    private final void s0(View view, C5949Ku c5949Ku) {
    }

    private final void t0(View view, C5949Ku c5949Ku) {
    }

    private final void v0(View view, C5949Ku c5949Ku) {
    }

    private final void x0(View view, C5949Ku c5949Ku) {
    }
}
