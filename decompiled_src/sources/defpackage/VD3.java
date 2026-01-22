package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.Set;

/* loaded from: classes5.dex */
public final class VD3 implements FHc {
    public final Set a;

    public VD3(Set set) {
        this.a = set;
    }

    @Override // defpackage.FHc
    public final Completable a(EHc eHc) {
        return new ObservableFromIterable(this.a).G(new C1669Cz3(3, eHc));
    }
}
