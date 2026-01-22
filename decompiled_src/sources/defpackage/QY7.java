package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes.dex */
public final class QY7 {
    public final C12718Xfi a;

    public QY7(InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = new C12718Xfi(new I80(interfaceC37338rH9, 3));
    }

    public final ObservableElementAtSingle a(long j, String str) {
        C12718Xfi c12718Xfi = this.a;
        return new ObservableElementAtSingle(new ObservableMap(((InterfaceC25716ib5) c12718Xfi.getValue()).q(new C5080Je6(((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).z, -1L, Long.valueOf(j), str, new C6057Kz3(28))), C20243eV5.p0), 0L);
    }

    public final ObservableMap b(long j, long j2, String str) {
        C12718Xfi c12718Xfi = this.a;
        return new ObservableMap(((InterfaceC25716ib5) c12718Xfi.getValue()).q(new C5080Je6(((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).z, j, Long.valueOf(j2), str, new C6057Kz3(28))), C21580fV5.p0);
    }
}
