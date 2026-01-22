package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import java.util.List;

/* renamed from: gi0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23193gi0 implements KA1 {
    public final Object X;
    public final /* synthetic */ int a;
    public final boolean b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C23193gi0(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = z;
    }

    public static final DNd a(C23193gi0 c23193gi0, AbstractC47402yob abstractC47402yob) {
        BNd aNd;
        c23193gi0.getClass();
        if (abstractC47402yob instanceof C43393vob) {
            C43393vob c43393vob = (C43393vob) abstractC47402yob;
            List list = c43393vob.g;
            boolean isEmpty = list.isEmpty();
            P9f p9f = c43393vob.f;
            if (!isEmpty) {
                aNd = new C45491xNd(c43393vob.b, c43393vob.e, c43393vob.d, p9f, list);
            } else {
                aNd = new C44154wNd(c43393vob.b, c43393vob.e, c43393vob.d, p9f);
            }
        } else if (abstractC47402yob instanceof C46066xob) {
            aNd = new C48163zNd(((C46066xob) abstractC47402yob).b, 0.0f, 1.0f, 1.0f, P9f.a);
        } else if (abstractC47402yob instanceof C44730wob) {
            aNd = new ANd(((C44730wob) abstractC47402yob).c);
        } else {
            throw new RuntimeException();
        }
        return new DNd(aNd);
    }

    @Override // defpackage.KA1
    public final Object c() {
        switch (this.a) {
            case 0:
                ObservableDefer observableDefer = new ObservableDefer(new C41082u5(11, this));
                C9441Rf0 c9441Rf0 = (C9441Rf0) this.c;
                c9441Rf0.t = observableDefer;
                return new C48574zh0((C21014f4a) c9441Rf0.b, (Observable) c9441Rf0.c, observableDefer, (Observable) c9441Rf0.X);
            default:
                return new C17857cj0(10, this);
        }
    }
}
