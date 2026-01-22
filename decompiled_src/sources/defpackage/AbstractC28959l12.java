package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Arrays;

/* renamed from: l12, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC28959l12 {
    public final Subject a;
    public final C12904Xog b;
    public final X02 c;
    public volatile AbstractC24950i12 d;
    public final ObservableCreate e = new ObservableCreate(new AK3(26, this));

    public AbstractC28959l12(Subject subject, C12904Xog c12904Xog, AbstractC24950i12 abstractC24950i12, X02 x02) {
        this.a = subject;
        this.b = c12904Xog;
        this.c = x02;
        this.d = abstractC24950i12;
    }

    public final int[] a() {
        int[] a;
        X02 x02 = this.c;
        if (x02 != null && (a = x02.a(this.d.a())) != null) {
            return Arrays.copyOf(a, a.length);
        }
        return null;
    }

    public final ObservableMap b() {
        R60 r60 = R60.m0;
        ObservableCreate observableCreate = this.e;
        observableCreate.getClass();
        return new ObservableMap(new ObservableFilter(observableCreate, r60), C27623k12.b);
    }

    public final void c(AbstractC24950i12 abstractC24950i12) {
        this.d = abstractC24950i12;
        this.a.onNext(abstractC24950i12);
    }
}
