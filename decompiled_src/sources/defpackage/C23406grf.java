package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: grf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23406grf extends J04 {
    public final BehaviorSubject Z = BehaviorSubject.c1();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        C47450yqf c47450yqf = (C47450yqf) ex0;
        C0973Bre c0973Bre = c47450yqf.b;
        ObservableJust observableJust = new ObservableJust((InterfaceC38375s3a) view);
        TDe tDe = TDe.Z;
        BehaviorSubject behaviorSubject = this.Z;
        behaviorSubject.getClass();
        int i = 27;
        Observable i2 = ANi.i(new ObservableCreate(new VN8(i, new C16223bV4(observableJust, c0973Bre, c47450yqf.t, new ObservableMap(behaviorSubject, tDe), c47450yqf.X, c47450yqf.e0, 1))), "LensStudioUnpairingCardComponent.Component#attach");
        p(new ObservableUnsubscribeOn(AbstractC21001f3j.e(i2, i2, c0973Bre.i()), c0973Bre.i()).subscribe());
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        this.Z.onNext((C24742hrf) c5949Ku);
    }
}
