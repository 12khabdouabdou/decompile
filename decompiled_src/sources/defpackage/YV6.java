package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes.dex */
public final class YV6 extends AbstractC28959l12 {
    public final C15585b12 f;
    public final KZ8 g;
    public final boolean h;

    public /* synthetic */ YV6(Subject subject, C12904Xog c12904Xog, XV6 xv6, X02 x02, KZ8 kz8, boolean z, int i) {
        this(subject, c12904Xog, xv6, (i & 8) != 0 ? null : x02, (C15585b12) null, kz8, z);
    }

    public final ObservableMap d() {
        C44990x06 c44990x06 = C44990x06.Y;
        ObservableCreate observableCreate = this.e;
        observableCreate.getClass();
        return new ObservableMap(new ObservableFilter(observableCreate, c44990x06), ER5.u0);
    }

    public final void e(S02 s02) {
        c(XV6.e((XV6) this.d, false, s02, null, null, false, 503));
    }

    public final void f(boolean z, S02 s02, Integer num, S02 s022) {
        c(XV6.e((XV6) this.d, z, s02, num, s022, false, 453));
    }

    public YV6(Subject subject, C12904Xog c12904Xog, XV6 xv6, X02 x02, C15585b12 c15585b12, KZ8 kz8, boolean z) {
        super(subject, c12904Xog, xv6, x02);
        this.f = c15585b12;
        this.g = kz8;
        this.h = z;
    }
}
