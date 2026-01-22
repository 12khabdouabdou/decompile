package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class C7f implements Disposable {
    public final InterfaceC28223kT6 X;
    public final C12303Wm0 Y;
    public final B7f a;
    public final Consumer b;
    public final UY0 c;
    public final InterfaceC48808zre t;

    public C7f(AbstractC15274an0 abstractC15274an0, B7f b7f, Consumer consumer, UY0 uy0, InterfaceC48808zre interfaceC48808zre, InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = b7f;
        this.b = consumer;
        this.c = uy0;
        this.t = interfaceC48808zre;
        this.X = interfaceC28223kT6;
        this.Y = new C12303Wm0(abstractC15274an0, "LensCoreBatchRenderOffscreenProcessor");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (this.a.l == 3) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        try {
            B7f b7f = this.a;
            if (b7f.l == 2) {
                b7f.n = null;
                try {
                    b7f.b.release();
                    b7f.o.a();
                    b7f.l = 3;
                } finally {
                    C7548Nsb c7548Nsb = b7f.m;
                    if (c7548Nsb != null) {
                        c7548Nsb.z();
                    }
                }
            }
        } catch (Exception e) {
            this.X.c(new FQ6().setLenses(0), e, this.Y, null);
        }
        this.b.accept(new C1683Czh(""));
    }
}
