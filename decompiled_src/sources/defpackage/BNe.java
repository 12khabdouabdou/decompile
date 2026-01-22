package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class BNe {
    public final CompositeDisposable a;
    public final C31456mt1 b;
    public final C22781gOe c;
    public final B73 d;
    public final C0973Bre e;
    public final C38012rn0 f;
    public final C37544rR5 g;

    public BNe(C32671nn9 c32671nn9, InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable, AbstractC30352m3d abstractC30352m3d, C31456mt1 c31456mt1, C22781gOe c22781gOe, B73 b73) {
        EnumC35641q0h enumC35641q0h;
        this.a = compositeDisposable;
        this.b = c31456mt1;
        this.c = c22781gOe;
        this.d = b73;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e = IP5.b(c29620lW3, "RemixActionHandlerImpl");
        Collections.singletonList("RemixActionHandlerImpl");
        this.f = C38012rn0.a;
        B45 b45 = (B45) c32671nn9.a;
        b45.i = compositeDisposable;
        if (abstractC30352m3d.d()) {
            enumC35641q0h = (EnumC35641q0h) abstractC30352m3d.c();
        } else {
            enumC35641q0h = EnumC35641q0h.CONTEXT_STORY_REPLY;
        }
        b45.l = enumC35641q0h;
        C40994u1 c40994u1 = C40994u1.a;
        b45.f = c40994u1;
        b45.c = c40994u1;
        b45.a = c40994u1;
        b45.k = c40994u1;
        b45.g = ObservableEmpty.a;
        b45.e = c40994u1;
        b45.h = c40994u1;
        b45.j = c40994u1;
        b45.d = c40994u1;
        b45.b = c40994u1;
        this.g = b45.a().a();
    }

    public final void a(DNe dNe) {
        Single a = this.b.a();
        C0973Bre c0973Bre = this.e;
        new SingleMap(new SingleObserveOn(AbstractC30172lva.s(a, a, c0973Bre.g()), c0973Bre.i()), new C5046Jce(dNe, 25, this)).subscribe(C28795kte.k0, new ANe(this, 0), this.a);
    }
}
