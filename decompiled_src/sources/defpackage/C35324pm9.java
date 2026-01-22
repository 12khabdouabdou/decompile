package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;

/* renamed from: pm9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35324pm9 implements InterfaceC11009Uc2 {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;

    public C35324pm9(InterfaceC11009Uc2 interfaceC11009Uc2, InterfaceC0961Br2 interfaceC0961Br2) {
        this.b = interfaceC11009Uc2;
        this.c = interfaceC0961Br2;
    }

    @Override // defpackage.M5d
    public final Observable a() {
        switch (this.a) {
            case 0:
                return ((InterfaceC11009Uc2) this.b).a();
            default:
                return (ObservableObserveOn) this.b;
        }
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        switch (this.a) {
            case 0:
                return new C30392m59(10, this);
            default:
                return (Consumer) this.c;
        }
    }

    public C35324pm9(InterfaceC11009Uc2 interfaceC11009Uc2, F06 f06) {
        this.b = interfaceC11009Uc2.a().u0(f06);
        this.c = interfaceC11009Uc2.f();
    }
}
