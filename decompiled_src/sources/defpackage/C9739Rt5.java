package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;

/* renamed from: Rt5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9739Rt5 implements InterfaceC36438qc5 {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();
    public final Set b = AbstractC31823n9f.t();

    public C9739Rt5(InterfaceC48808zre interfaceC48808zre) {
        new ObservableMap(new ObservableDebounceTimed(new BehaviorSubject(C25099i7j.a).b1(), 5L, TimeUnit.MILLISECONDS, ((C0973Bre) interfaceC48808zre).d()), new C19407ds5(3, this)).B0().d1();
    }
}
