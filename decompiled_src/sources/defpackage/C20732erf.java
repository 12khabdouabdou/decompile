package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: erf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20732erf extends J04 {
    public final BehaviorSubject Z = BehaviorSubject.c1();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        C47450yqf c47450yqf = (C47450yqf) ex0;
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        C0973Bre c0973Bre = c47450yqf.b;
        ObservableJust observableJust = new ObservableJust((P2a) view);
        SDe sDe = SDe.Z;
        BehaviorSubject behaviorSubject = this.Z;
        behaviorSubject.getClass();
        int i = 22;
        Observable i2 = ANi.i(new ObservableCreate(new C28225kT8(i, new C16223bV4(observableJust, c0973Bre, c47450yqf.t, new ObservableMap(behaviorSubject, sDe), c47450yqf.X, c47450yqf.e0, 0))), "LensStudioPairingCardComponent.Component#attach");
        p(new ObservableUnsubscribeOn(AbstractC21001f3j.e(i2, i2, c0973Bre.i()), c0973Bre.i()).subscribe());
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        this.Z.onNext((C22069frf) c5949Ku);
    }
}
