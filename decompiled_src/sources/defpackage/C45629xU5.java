package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: xU5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45629xU5 implements InterfaceC3149Fpc {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C45629xU5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC3149Fpc
    public final Observable a() {
        switch (this.a) {
            case 0:
                return ((C46964yU5) this.b).a.L0(ER5.Z);
            case 1:
                C40715to6 c40715to6 = (C40715to6) ((InterfaceC15222ake) this.b).get();
                return new ObservableMap(c40715to6.b(0), new C39378so6(c40715to6, 2));
            case 2:
                BGg bGg = (BGg) this.b;
                return ((Observable) bGg.f.getValue()).L0(new C48019zGg(bGg, 1));
            default:
                C16605bmh c16605bmh = (C16605bmh) this.b;
                return new ObservableMap(c16605bmh.b.d(), new C23229gje(25, c16605bmh));
        }
    }
}
