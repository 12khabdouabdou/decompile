package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: rZ6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37711rZ6 implements InterfaceC36374qZ6 {
    public final /* synthetic */ int a = 2;
    public final Object b;

    public C37711rZ6(InterfaceC36374qZ6 interfaceC36374qZ6, ObservableTransformer observableTransformer) {
        this.b = interfaceC36374qZ6.a().z(observableTransformer).B0().d1();
    }

    @Override // defpackage.InterfaceC36374qZ6
    public final Observable a() {
        switch (this.a) {
            case 0:
                return (ObservableRefCount) this.b;
            case 1:
                return (ObservableRefCount) this.b;
            default:
                return ((InterfaceC36374qZ6) ((C12718Xfi) this.b).getValue()).a();
        }
    }

    public C37711rZ6(C37711rZ6 c37711rZ6, String str) {
        this.b = new ObservableDefer(new S7f(c37711rZ6, str)).B0().d1();
    }

    public C37711rZ6(C12718Xfi c12718Xfi) {
        this.b = c12718Xfi;
    }
}
