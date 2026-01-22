package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.MaybeEmitter;

/* loaded from: classes3.dex */
public final class AF4 implements InterfaceC20896ez3 {
    public MaybeEmitter X;
    public Completable Y;
    public AbstractC26106it0 Z;
    public final C45314xF4 a;
    public C23570gz3 b;
    public C37397rK5 c;
    public C17502cSa t;

    public AF4(C45314xF4 c45314xF4) {
        this.a = c45314xF4;
    }

    @Override // defpackage.InterfaceC20896ez3
    public final InterfaceC22233fz3 c() {
        return new C1935Dlg(this.a, this.b, this.c, this.t, this.X, this.Y, this.Z);
    }

    @Override // defpackage.InterfaceC20896ez3
    public final InterfaceC20896ez3 g(C17502cSa c17502cSa) {
        throw null;
    }

    @Override // defpackage.InterfaceC20896ez3
    public final InterfaceC20896ez3 i(C37397rK5 c37397rK5) {
        this.c = c37397rK5;
        return this;
    }

    @Override // defpackage.InterfaceC20896ez3
    public final InterfaceC20896ez3 k(C23570gz3 c23570gz3) {
        this.b = c23570gz3;
        return this;
    }
}
