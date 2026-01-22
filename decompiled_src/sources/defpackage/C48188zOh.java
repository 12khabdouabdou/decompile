package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: zOh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48188zOh implements InterfaceC20182eS6 {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;
    public final InterfaceC16558bke c;
    public final InterfaceC15222ake d;
    public final Object e;
    public final InterfaceC15222ake f;
    public final Object g;
    public final InterfaceC15222ake h;
    public final C0973Bre i;
    public Object j;

    public C48188zOh(C23705h55 c23705h55, InterfaceC16558bke interfaceC16558bke, C23705h55 c23705h552, InterfaceC16558bke interfaceC16558bke2, C23705h55 c23705h553, Subject subject, C23705h55 c23705h554) {
        this.a = 1;
        this.b = c23705h55;
        this.c = interfaceC16558bke;
        this.d = c23705h552;
        this.e = interfaceC16558bke2;
        this.f = c23705h553;
        this.g = subject;
        this.h = c23705h554;
        this.i = new C0973Bre(ZOh.a);
    }

    @Override // defpackage.InterfaceC20182eS6
    public final Completable a(Object obj) {
        InterfaceC16558bke interfaceC16558bke = this.c;
        C0973Bre c0973Bre = this.i;
        int i = 0;
        int i2 = 1;
        switch (this.a) {
            case 0:
                Singles singles = Singles.a;
                ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(((POh) interfaceC16558bke.get()).e(), Boolean.FALSE);
                Single u = ((InterfaceC34553pC3) ((C23705h55) this.f).get()).u(EnumC7653Nxb.F1);
                singles.getClass();
                return new SingleFlatMapCompletable(new SingleObserveOn(Singles.a(observableElementAtSingle, u), c0973Bre.i()), new C3214Fsh(this, 17, (C42842vOh) obj));
            case 1:
                C13107Xyb c13107Xyb = (C13107Xyb) ((C23705h55) this.d).get();
                CompletablePeek j = new CompletableObserveOn(new CompletableFromSingle(new SingleDoAfterSuccess(((UNh) ((C23705h55) this.b).get()).b(), new YOh(this, 0))), c0973Bre.d()).m(new YOh(this, 1)).j(new C34017onh(21, this));
                C12303Wm0 c12303Wm0 = ZOh.a;
                CompletablePeek l = j.l(new YOh(this, 2));
                BehaviorSubject behaviorSubject = ((RXh) ((InterfaceC16558bke) this.e).get()).a;
                ObservableObserveOn u0 = new ObservableMap(EU0.r(behaviorSubject, behaviorSubject), C14501aCe.v0).u0(c0973Bre.i());
                C43965wEd c43965wEd = new C43965wEd((C17502cSa) C30504mAb.n0, false, true, (InterfaceC8575Ppc) null, 24);
                C34672pHh c34672pHh = new C34672pHh(15, this);
                ObservableCreate observableCreate = new ObservableCreate(new C27147jfb(new C41817ude(c13107Xyb.a, (C10770Tqc) c13107Xyb.b.get(), AbstractC31841nAb.e, false), c13107Xyb, u0, c43965wEd, C20552ejb.Z, c34672pHh, 7));
                C0973Bre c0973Bre2 = c13107Xyb.e;
                return new SingleFlatMapCompletable(new CompletableSubscribeOn(new ObservableSwitchMapCompletable(new ObservableSubscribeOn(observableCreate, c0973Bre2.i()).u0(c0973Bre2.g()), new C38221rwb(i2, l)), c0973Bre.i()).B(C25099i7j.a), new C23584gzh(9, this));
            default:
                C40002tGi c40002tGi = (C40002tGi) obj;
                C1263Cfc c1263Cfc = (C1263Cfc) interfaceC16558bke.get();
                c1263Cfc.getClass();
                return new CompletableFromSingle(new SingleDoOnSubscribe(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(AbstractC37619rUi.h0(new ObservableElementAtMaybe(new ObservableSubscribeOn(new ObservableDefer(new C0720Bfc(c1263Cfc, i2)), c1263Cfc.Y.k()).S(Functions.a)), new C0177Afc(i, c1263Cfc)), c0973Bre.i()), new C41338uGi(this, c40002tGi, i)), new C41338uGi(this, c40002tGi, i2)), new C41338uGi(c40002tGi, this)));
        }
    }

    public C48188zOh(Context context, CompositeDisposable compositeDisposable, InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5) {
        this.a = 2;
        this.j = context;
        this.e = compositeDisposable;
        this.c = interfaceC16558bke;
        this.b = interfaceC15222ake;
        this.d = interfaceC15222ake2;
        this.f = interfaceC15222ake3;
        this.h = interfaceC15222ake4;
        this.g = interfaceC15222ake5;
        this.i = new C0973Bre(AbstractC42675vGi.a);
    }

    public C48188zOh(XZ5 xz5, InterfaceC16558bke interfaceC16558bke, C23705h55 c23705h55, C23705h55 c23705h552, InterfaceC16558bke interfaceC16558bke2, C23705h55 c23705h553, C23705h55 c23705h554, Subject subject) {
        this.a = 0;
        this.j = xz5;
        this.c = interfaceC16558bke;
        this.b = c23705h55;
        this.d = c23705h552;
        this.e = interfaceC16558bke2;
        this.f = c23705h553;
        this.h = c23705h554;
        this.g = subject;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.i = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "StoryEditorEditSnapEventHandler"));
    }
}
