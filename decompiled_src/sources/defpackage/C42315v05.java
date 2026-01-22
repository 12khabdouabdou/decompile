package defpackage;

import io.reactivex.rxjava3.subjects.MaybeSubject;

/* renamed from: v05, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42315v05 implements InterfaceC20896ez3 {
    public MaybeSubject X;
    public AbstractC13175Ybg Y;
    public C47165ydg Z;
    public final C43652w05 a;
    public C23570gz3 b;
    public C37397rK5 c;
    public C17502cSa t;

    public C42315v05(C43652w05 c43652w05) {
        this.a = c43652w05;
    }

    @Override // defpackage.InterfaceC20896ez3
    public final InterfaceC22233fz3 c() {
        return new D1e(this.a, this.b, this.c, this.t, this.X, this.Y, this.Z);
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
