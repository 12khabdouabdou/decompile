package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Gc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3405Gc implements InterfaceC40469td2 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C3405Gc(Object obj, InterfaceC40469td2 interfaceC40469td2, int i) {
        this.a = i;
        this.b = obj;
        this.c = interfaceC40469td2;
    }

    public C3405Gc a(InterfaceC40469td2 interfaceC40469td2) {
        return new C3405Gc(this, interfaceC40469td2, 3);
    }

    @Override // defpackage.InterfaceC40469td2
    public final Observable b(InterfaceC11009Uc2 interfaceC11009Uc2) {
        switch (this.a) {
            case 0:
                Observable a = interfaceC11009Uc2.a();
                C2505En2 c2505En2 = C2505En2.Y;
                a.getClass();
                return new ObservableIgnoreElementsCompletable(new ObservableMap(a, c2505En2).S(Functions.a).X((Consumer) ((C12718Xfi) this.c).getValue())).z();
            case 1:
                return ((Observable) this.b).L0(new C20828ew1(this, 27, interfaceC11009Uc2));
            case 2:
                return ((Observable) this.b).L0(new C9798Rw1((InterfaceC40469td2) this.c, 29, interfaceC11009Uc2));
            default:
                return Observable.o0(((InterfaceC40469td2) this.b).b(interfaceC11009Uc2), ((InterfaceC40469td2) this.c).b(interfaceC11009Uc2));
        }
    }

    public C3405Gc(OM5 om5) {
        this.a = 0;
        this.b = om5;
        this.c = new C12718Xfi(new C43646w0(12, this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C3405Gc(Observable observable, Function1 function1) {
        this.a = 1;
        this.b = observable;
        this.c = (AbstractC37275rE9) function1;
    }
}
