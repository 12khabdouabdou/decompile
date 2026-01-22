package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Iqf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4798Iqf extends J04 {
    public final BehaviorSubject Z = BehaviorSubject.c1();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        C47450yqf c47450yqf = (C47450yqf) ex0;
        C0973Bre c0973Bre = c47450yqf.b;
        int i = 11;
        Observable i2 = ANi.i(new ObservableCreate(new C36142qO3(i, new LE2(new ObservableJust((InterfaceC44481wd4) view), c0973Bre, this.Z, c47450yqf.X, c47450yqf.f0, c47450yqf.g0))), "CreativeKitWebCardComponent.Component#attach");
        p(new ObservableUnsubscribeOn(AbstractC21001f3j.e(i2, i2, c0973Bre.i()), c0973Bre.i()).subscribe());
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C5340Jqf c5340Jqf = (C5340Jqf) c5949Ku;
        String k = AbstractC35401ppk.k(c5340Jqf.f0);
        if (k != null) {
            C0670Bd4 c0670Bd4 = ((C47450yqf) E()).i0;
            ObservableDoOnEach X = new ObservableOnErrorReturn(c0670Bd4.f.e(k), new C17491cRi(15)).X(C48402zZ3.z0);
            C0973Bre c0973Bre = c0670Bd4.h;
            p(new ObservableSubscribeOn(X, c0973Bre.k()).u0(c0973Bre.i()).subscribe(new ARe(c5340Jqf, 18, this)));
        }
        this.Z.onNext(c5340Jqf);
        C47450yqf c47450yqf = (C47450yqf) E();
        c47450yqf.X.accept(C13488Yqf.a);
    }
}
