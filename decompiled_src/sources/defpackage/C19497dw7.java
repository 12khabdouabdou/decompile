package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: dw7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19497dw7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27517jw7 b;

    public /* synthetic */ C19497dw7(C27517jw7 c27517jw7, int i) {
        this.a = i;
        this.b = c27517jw7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable observable;
        InterfaceC3149Fpc interfaceC3149Fpc;
        Observable observable2;
        InterfaceC2015Dpc interfaceC2015Dpc;
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new ObservableJust(abstractC30352m3d);
                }
                InterfaceC3691Gpc interfaceC3691Gpc = (InterfaceC3691Gpc) this.b.o.get(EnumC4775Ipc.X);
                if (interfaceC3691Gpc != null && (interfaceC3149Fpc = (InterfaceC3149Fpc) interfaceC3691Gpc.d().c()) != null) {
                    observable = interfaceC3149Fpc.a();
                } else {
                    observable = null;
                }
                Observable observable3 = observable;
                if (observable3 != null) {
                    return observable3;
                }
                throw new IllegalStateException("Required value was null.");
            case 1:
                if (((AbstractC30352m3d) obj).d()) {
                    return new ObservableJust(C40994u1.a);
                }
                InterfaceC3691Gpc interfaceC3691Gpc2 = (InterfaceC3691Gpc) this.b.o.get(EnumC4775Ipc.X);
                if (interfaceC3691Gpc2 != null && (interfaceC2015Dpc = (InterfaceC2015Dpc) interfaceC3691Gpc2.b().c()) != null) {
                    observable2 = interfaceC2015Dpc.b();
                } else {
                    observable2 = null;
                }
                Observable observable4 = observable2;
                if (observable4 != null) {
                    return observable4;
                }
                throw new IllegalStateException("Required value was null.");
            default:
                if (((Boolean) obj).booleanValue()) {
                    return this.b.y;
                }
                return new ObservableJust(new C5317Jpc(false, 0, null, 6));
        }
    }
}
