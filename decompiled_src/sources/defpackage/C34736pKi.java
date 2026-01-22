package defpackage;

import com.snap.composer.foundation.Long;
import com.snap.music.core.composer.FavoritesService;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: pKi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34736pKi implements KEf {
    public final C33419oLi a;
    public final C32202nRe b;

    public C34736pKi(C33419oLi c33419oLi, C32202nRe c32202nRe) {
        this.a = c33419oLi;
        this.b = c32202nRe;
    }

    @Override // defpackage.KEf
    public final boolean a(C10555Tg6 c10555Tg6) {
        if (c10555Tg6.a == 235) {
            return true;
        }
        return false;
    }

    @Override // defpackage.KEf
    public final C5101Jf6 b(C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3, int i, int i2) {
        MKi mKi;
        boolean z;
        Observable observableJust;
        AbstractC45987xkk abstractC45987xkk;
        Z90 z90;
        if (c10555Tg6 instanceof MKi) {
            mKi = (MKi) c10555Tg6;
        } else {
            mKi = null;
        }
        if (mKi != null) {
            Observables observables = Observables.a;
            Completable completable = (Completable) this.a.b.getValue();
            ObservableJust observableJust2 = new ObservableJust(C25099i7j.a);
            completable.getClass();
            CompletableAndThenObservable completableAndThenObservable = new CompletableAndThenObservable(completable, observableJust2);
            C32202nRe c32202nRe = this.b;
            AbstractC14672aKi abstractC14672aKi = mKi.h;
            if (abstractC14672aKi instanceof UJi) {
                C40521tfa c40521tfa = (C40521tfa) ((C22390g65) c32202nRe.t).get();
                UJi uJi = (UJi) abstractC14672aKi;
                if (uJi.c != 3) {
                    abstractC45987xkk = LKi.a;
                } else {
                    abstractC45987xkk = KKi.a;
                }
                c40521tfa.getClass();
                C32958o09 c32958o09 = new C32958o09(uJi.a);
                if (abstractC45987xkk instanceof KKi) {
                    z90 = C39140sda.b;
                } else if (abstractC45987xkk instanceof LKi) {
                    z90 = C40477tda.b;
                } else {
                    throw new RuntimeException();
                }
                Observable c = c40521tfa.a.c(new C41813uda(c32958o09, z90));
                C14868aU5 c14868aU5 = C14868aU5.B0;
                c.getClass();
                ObservableDistinctUntilChanged S = new ObservableMap(c, c14868aU5).S(Functions.a);
                QFa qFa = QFa.a;
                observableJust = new ObservableMap(S.B0().d1(), new C7137Myi(8, abstractC14672aKi)).J0(abstractC14672aKi);
            } else {
                if (abstractC14672aKi instanceof VJi) {
                    z = true;
                } else {
                    z = abstractC14672aKi instanceof WJi;
                }
                if (z) {
                    long parseLong = Long.parseLong(abstractC14672aKi.a());
                    if (AbstractC29703la3.h("BIG_ENDIAN")) {
                        parseLong = Long.reverseBytes(parseLong);
                    }
                    Long r3 = new Long(4294967295L & parseLong, parseLong >> 32);
                    FavoritesService i3 = AbstractC31277mkk.i(abstractC14672aKi);
                    if (i3 != null) {
                        PublishSubject publishSubject = new PublishSubject();
                        i3.isFavorited(r3, new HBh(c32202nRe, abstractC14672aKi, publishSubject));
                        observableJust = publishSubject;
                    } else {
                        observableJust = new ObservableJust(abstractC14672aKi);
                    }
                } else {
                    observableJust = new ObservableJust(abstractC14672aKi);
                }
            }
            BehaviorSubject behaviorSubject = ((C38748sKi) c32202nRe.b).c;
            Observable J0 = new ObservableOnErrorReturn(Observable.w(observableJust, EU0.r(behaviorSubject, behaviorSubject), new OAe(c32202nRe, 12, abstractC14672aKi)), new C30511mAi(6, c32202nRe)).J0(AbstractC19049dbk.f(UKi.X));
            observables.getClass();
            return new C5101Jf6(c10555Tg6, new ObservableMap(Observables.a(completableAndThenObservable, J0), C34711pJe.B0));
        }
        throw new IllegalStateException("Expected topic page feed section");
    }
}
