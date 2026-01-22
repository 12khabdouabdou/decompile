package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSampleTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: Rz3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9862Rz3 implements GroupStoring {
    public final C0973Bre X;
    public final LE2 a;
    public final C3345Fz3 b;
    public final CompositeDisposable c;
    public final C12718Xfi t;

    public C9862Rz3(LE2 le2, C3345Fz3 c3345Fz3, QH4 qh4, CompositeDisposable compositeDisposable, AbstractC15274an0 abstractC15274an0) {
        this.a = le2;
        this.b = c3345Fz3;
        this.c = compositeDisposable;
        this.t = new C12718Xfi(new C9318Qz3(qh4, 0));
        this.X = new C0973Bre(new C12303Wm0(abstractC15274an0, "ComposerPeopleGroupStore"));
    }

    @Override // com.snap.composer.people.GroupStoring
    public final void getGroups(Function2 function2) {
        LE2 le2 = this.a;
        Single n = ((XSg) ((QH4) le2.Y).get()).n();
        C28032kK2 c28032kK2 = new C28032kK2(21, le2);
        n.getClass();
        BKc.d("ComposerPeopleGroupStore#getGroups", new SingleObserveOn(new SingleFlatMap(n, c28032kK2), this.X.g()), new C8774Pz3(function2, 0), this.c);
    }

    @Override // com.snap.composer.people.GroupStoring
    @InterfaceC11469Uy3
    public void getMostRecentlyInteractedGroupByParticipants(List<String> list, Function2 function2) {
        AbstractC26595jF8.getMostRecentlyInteractedGroupByParticipants(this, list, function2);
    }

    @Override // com.snap.composer.people.GroupStoring
    public final BridgeObservable observeTopGroupsIds() {
        return AbstractC47874z9k.h(((C29363lJi) this.t.getValue()).a());
    }

    @Override // com.snap.composer.people.GroupStoring
    public final Function0 onGroupsUpdated(Function0 function0) {
        LE2 le2 = this.a;
        Observable o = ANi.o(new SingleFlatMapObservable(((C3363Ga0) le2.c).c((C12303Wm0) le2.Z), LJ2.Z), "ComposerPeopleGroupRepository:observeGroupsUpdate from native");
        Observable o0 = Observable.o0(AbstractC30172lva.r(o, o, ((C0973Bre) le2.b).k()), this.b.i());
        TimeUnit timeUnit = TimeUnit.SECONDS;
        C0973Bre c0973Bre = this.X;
        F06 d = c0973Bre.d();
        o0.getClass();
        return BKc.a("ComposerPeopleGroupStore#onGroupsUpdated", new ObservableSampleTimed(o0, 2L, timeUnit, d).u0(c0973Bre.g()), function0, this.c);
    }

    @Override // com.snap.composer.people.GroupStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GroupStoring.class, composerMarshaller, this);
    }
}
