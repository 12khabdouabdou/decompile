package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;

/* loaded from: classes6.dex */
public final class R4d implements Q4e, InterfaceC16672bpi {
    public final C38858sQ2 a;
    public final InterfaceC15222ake b;
    public final CompositeDisposable c = new CompositeDisposable();

    public R4d(C38858sQ2 c38858sQ2, InterfaceC15222ake interfaceC15222ake) {
        this.a = c38858sQ2;
        this.b = interfaceC15222ake;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    @Override // defpackage.Q4e
    public final void d0(Q4j q4j) {
        Z8d z8d;
        boolean z = q4j instanceof ZRc;
        CompositeDisposable compositeDisposable = this.c;
        if (z) {
            EnumC35641q0h enumC35641q0h = EnumC35641q0h.PROFILE;
            C38858sQ2 c38858sQ2 = this.a;
            ((C37520rQ2) c38858sQ2.a.b).c(((ZRc) q4j).e, enumC35641q0h).subscribe(C18389d72.A, C14719aN2.m0, compositeDisposable);
            return;
        }
        if (q4j instanceof XRc) {
            C10073Sj4 c10073Sj4 = (C10073Sj4) this.b.get();
            C23150gg1 c23150gg1 = ((XRc) q4j).e;
            c10073Sj4.getClass();
            String z2 = PZj.z(c23150gg1.t);
            boolean z3 = c23150gg1.b;
            if (z3) {
                z8d = Z8d.GROUP_PROFILE;
            } else {
                z8d = Z8d.FRIEND_PROFILE;
            }
            LZj.l0(c10073Sj4.e.a(new RAd(c23150gg1.a, z2, z3, new UBd(z8d, (String) null, (String) null, (String) null, (String) null, false, 126))), compositeDisposable);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }

    @Override // defpackage.Q4e
    public final List w1() {
        return AbstractC43165ve3.Y(ZRc.class, XRc.class);
    }

    @Override // defpackage.Q4e
    public final void F0(P4e p4e) {
    }
}
