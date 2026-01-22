package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.Random;

/* renamed from: m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30271m extends AbstractC7244Ne {
    public final InterfaceC15222ake X;
    public final C38012rn0 Y;
    public final Random Z;
    public final InterfaceC34553pC3 c;
    public final C12718Xfi e0;
    public final C0973Bre f0;
    public final InterfaceC15222ake t;

    public C30271m(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.c = interfaceC34553pC3;
        this.t = interfaceC15222ake;
        this.X = interfaceC15222ake2;
        C24924i c24924i = C24924i.Z;
        c24924i.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c24924i, "ABPlatformObserver");
        this.Y = C38012rn0.a;
        this.Z = new Random();
        this.e0 = new C12718Xfi(new C26259j(0, this));
        this.f0 = new C0973Bre(c12303Wm0);
    }

    @Override // defpackage.AbstractC7244Ne
    public final Disposable f() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompletableFromAction completableFromAction = new CompletableFromAction(new C27597k(0, this));
        C0973Bre c0973Bre = this.f0;
        LZj.l0(AbstractC48194zP2.q0(completableFromAction, c0973Bre.d(), C7218Ncf.i0), compositeDisposable);
        LZj.w0(AbstractC48194zP2.t0(c0973Bre.d(), ((InterfaceC19582e03) this.t.get()).v(IW6.b, new EF6(), J03.a), C7218Ncf.h0), new C28933l(0, this), compositeDisposable);
        return compositeDisposable;
    }
}
