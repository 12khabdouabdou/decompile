package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class ZG9 {
    public final WG9 a;
    public final ZTi b;
    public final PublishSubject c;
    public final C0973Bre d;
    public final C38012rn0 e;
    public List f;
    public final Observable g;

    public ZG9(WG9 wg9, ZTi zTi) {
        this.a = wg9;
        this.b = zTi;
        PublishSubject publishSubject = new PublishSubject();
        this.c = publishSubject;
        QWa qWa = QWa.Z;
        qWa.getClass();
        this.d = new C0973Bre(new C12303Wm0(qWa, "LayersMetadataStore"));
        Collections.singletonList("LayersMetadataStore");
        this.e = C38012rn0.a;
        Observable J0 = publishSubject.J0(0);
        C21209fD9 c21209fD9 = new C21209fD9(3, this);
        J0.getClass();
        ObservableDoOnEach X = new ObservableFlatMapSingle(new ObservableSwitchMapSingle(J0, c21209fD9), new DG9(1, this)).X(new YG9(this, 0)).S(Functions.a).X(new YG9(this, 1));
        C26935jVe c26935jVe = new C26935jVe(null);
        this.g = Observable.W0(new C29610lVe(new ObservableDoOnEach(X, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
    }

    public final Long a(long j) {
        Object obj;
        List list = this.f;
        if (list != null) {
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((C18395d78) obj).a == j) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C18395d78 c18395d78 = (C18395d78) obj;
            if (c18395d78 != null) {
                return Long.valueOf(c18395d78.b);
            }
        }
        return null;
    }
}
