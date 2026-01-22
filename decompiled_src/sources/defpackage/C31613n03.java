package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: n03, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31613n03 implements HI3 {
    public final XZ5 a;
    public final C12718Xfi b = new C12718Xfi(new C25525iS1(14, this));

    public C31613n03(XZ5 xz5) {
        this.a = xz5;
    }

    @Override // defpackage.HI3
    public final AbstractC30352m3d a(BI3 bi3) {
        InterfaceC19582e03 j = j();
        if (!j().C(bi3)) {
            return C40994u1.a;
        }
        return AbstractC30352m3d.b(Boolean.valueOf(j.k(bi3, AbstractC32952o03.a)));
    }

    @Override // defpackage.HI3
    public final AbstractC30352m3d b(BI3 bi3) {
        InterfaceC19582e03 j = j();
        if (!j().C(bi3)) {
            return C40994u1.a;
        }
        return AbstractC30352m3d.b(Float.valueOf(j.b(bi3, AbstractC32952o03.a)));
    }

    @Override // defpackage.HI3
    public final AbstractC30352m3d c(BI3 bi3) {
        InterfaceC19582e03 j = j();
        if (!j().C(bi3)) {
            return C40994u1.a;
        }
        return AbstractC30352m3d.b(Long.valueOf(j.g(bi3, AbstractC32952o03.a)));
    }

    @Override // defpackage.HI3
    public final AbstractC30352m3d d(BI3 bi3) {
        InterfaceC19582e03 j = j();
        if (!j().C(bi3)) {
            return C40994u1.a;
        }
        return AbstractC30352m3d.b(Integer.valueOf(j.p(bi3, AbstractC32952o03.a)));
    }

    @Override // defpackage.HI3
    public final AbstractC30352m3d f(BI3 bi3) {
        InterfaceC19582e03 j = j();
        if (!j().C(bi3)) {
            return C40994u1.a;
        }
        return AbstractC30352m3d.b(j.J(bi3, AbstractC32952o03.a));
    }

    @Override // defpackage.HI3
    public final AbstractC30352m3d g(BI3 bi3) {
        InterfaceC19582e03 j = j();
        if (!j().C(bi3)) {
            return C40994u1.a;
        }
        return AbstractC30352m3d.b(Double.valueOf(j.q(bi3, AbstractC32952o03.a)));
    }

    @Override // defpackage.HI3
    public final Observable h(BI3 bi3) {
        if (bi3.j().a instanceof MessageNano) {
            return new ObservableJust(C40994u1.a);
        }
        return new ObservableDefer(new BT(this, 1, bi3));
    }

    public final InterfaceC19582e03 j() {
        return (InterfaceC19582e03) this.b.getValue();
    }

    @Override // defpackage.HI3
    public final void i() {
    }

    @Override // defpackage.HI3
    public final void e(BI3 bi3) {
    }
}
