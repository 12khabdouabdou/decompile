package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: qG2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35973qG2 implements InterfaceC2015Dpc {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Serializable e;

    public C35973qG2(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = 0;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = new AtomicBoolean(false);
    }

    @Override // defpackage.InterfaceC2015Dpc
    public final Observable b() {
        switch (this.a) {
            case 0:
                Observables observables = Observables.a;
                ObservableDistinctUntilChanged a = ((C4060Hh7) ((InterfaceC15222ake) this.d).get()).a();
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) this.b;
                BehaviorSubject behaviorSubject = (BehaviorSubject) ((C33617oV7) interfaceC15222ake.get()).r.getValue();
                C33617oV7 c33617oV7 = (C33617oV7) interfaceC15222ake.get();
                c33617oV7.getClass();
                C9783Rv7 c9783Rv7 = new C9783Rv7(19, c33617oV7);
                BehaviorSubject behaviorSubject2 = c33617oV7.i;
                behaviorSubject2.getClass();
                ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableMap(behaviorSubject2, c9783Rv7), c33617oV7.f.k());
                observables.getClass();
                return Observables.b(a, behaviorSubject, observableSubscribeOn).d0(new C34636pG2(0, this), false);
            default:
                BehaviorSubject behaviorSubject3 = ((OGg) this.b).o;
                Observable L0 = EU0.r(behaviorSubject3, behaviorSubject3).L0(new DTf(28, this));
                return new ObservableOnErrorReturn(AbstractC21001f3j.e(L0, L0, ((C0973Bre) this.d).i()), C36909qxe.m0);
        }
    }

    public C35973qG2(OGg oGg, MushroomApplication mushroomApplication) {
        this.a = 1;
        this.b = oGg;
        this.c = mushroomApplication;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.d = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "SnapFeedHintNavBarIconDrawableProvider"));
        this.e = new C12718Xfi(new C21338fJd(23, this));
    }
}
