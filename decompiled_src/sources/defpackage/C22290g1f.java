package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: g1f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22290g1f implements InterfaceC20182eS6 {
    public final C44352wX4 a;
    public final C44352wX4 b;
    public final C44352wX4 c;
    public final C44352wX4 d;
    public final C0973Bre e = new C0973Bre(AbstractC23627h1f.a);

    public C22290g1f(C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43, C44352wX4 c44352wX44) {
        this.a = c44352wX4;
        this.b = c44352wX42;
        this.c = c44352wX43;
        this.d = c44352wX44;
    }

    @Override // defpackage.InterfaceC20182eS6
    public final Completable a(Object obj) {
        C20460ef7 c20460ef7 = (C20460ef7) this.c.get();
        CompletableResumeNext s = c20460ef7.e().s("mem:fs:resetSnapsViewed", new C12143We7(c20460ef7, 2));
        C31744n62 c31744n62 = (C31744n62) this.d.get();
        c31744n62.getClass();
        Completable g = Completable.g(s, new CompletableDefer(new C4826Is1(11, c31744n62)));
        A95 a95 = A95.h0;
        C0973Bre c0973Bre = this.e;
        AbstractC39566swi c = c0973Bre.c(a95);
        g.getClass();
        return new CompletableObserveOn(new CompletableSubscribeOn(g, c), c0973Bre.i()).j(new C12150Wee(24, this)).l(new C42125ure(23, this)).q();
    }
}
