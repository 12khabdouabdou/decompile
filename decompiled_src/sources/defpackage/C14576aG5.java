package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: aG5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14576aG5 implements InterfaceC6315Ll9 {
    public final C26486jA5 X;
    public final ObservableRefCount Y;
    public final InterfaceC12293Wlb a;
    public final VF5 b;
    public final InterfaceC48808zre c;
    public final C12303Wm0 t;

    public C14576aG5(C43767w5a c43767w5a, InterfaceC12293Wlb interfaceC12293Wlb, VF5 vf5, InterfaceC48808zre interfaceC48808zre) {
        this.a = interfaceC12293Wlb;
        this.b = vf5;
        this.c = interfaceC48808zre;
        this.t = new C12303Wm0(c43767w5a, "DefaultLensesMemoriesExportUseCase");
        Subject t = AbstractC30172lva.t();
        this.X = new C26486jA5(26, t);
        QFa qFa = QFa.a;
        this.Y = t.d0(new C2445Ek5(29, this), false).E0();
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.X;
    }
}
