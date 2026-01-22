package defpackage;

import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.io.Closeable;

/* renamed from: iei, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25795iei implements InterfaceC1502Cr0 {
    public final ObservableMap a;
    public final C19381dr1 b;
    public final C20086eNe c;

    public C25795iei(ObservableMap observableMap, C19381dr1 c19381dr1, C20086eNe c20086eNe) {
        this.a = observableMap;
        this.b = c19381dr1;
        this.c = c20086eNe;
    }

    @Override // defpackage.InterfaceC1502Cr0
    public final Closeable a(InterfaceC32728nq0 interfaceC32728nq0) {
        C42192uuf c42192uuf = new C42192uuf(this, 10, interfaceC32728nq0);
        ObservableMap observableMap = this.a;
        observableMap.getClass();
        return new C31367mp0(1, new ObservableSwitchMapCompletable(observableMap, c42192uuf).subscribe(C4e.D, new OHe(15, this)));
    }
}
