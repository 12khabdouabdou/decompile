package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: aj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15185aj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17856cj b;
    public final /* synthetic */ C5867Kq c;

    public /* synthetic */ C15185aj(C17856cj c17856cj, C5867Kq c5867Kq, int i) {
        this.a = i;
        this.b = c17856cj;
        this.c = c5867Kq;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x006a, code lost:
    
        if (r0.h.a() > (r0.b().d().c(defpackage.EnumC8201Oxg.a9) + r0.b().d().c(defpackage.EnumC8201Oxg.b9))) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C13304Yi c13304Yi = (C13304Yi) obj;
                C17856cj c17856cj = this.b;
                if (!c17856cj.b().d().a(EnumC8201Oxg.Y8)) {
                    if (c17856cj.b().d().a(EnumC8201Oxg.Z8) && c13304Yi.k) {
                        break;
                    }
                    if (this.c.a() != EnumC6410Lq.a) {
                        C42733vJd a = c17856cj.b().e().a();
                        a.m(EnumC8201Oxg.Sc, c13304Yi.l);
                        a.a();
                        C42733vJd a2 = c17856cj.b().e().a();
                        a2.h(EnumC8201Oxg.Tc, c13304Yi.m);
                        a2.a();
                        C42733vJd a3 = c17856cj.b().e().a();
                        a3.m(EnumC8201Oxg.Rc, c13304Yi.n);
                        a3.a();
                        return;
                    }
                    return;
                }
                C29550lSg c29550lSg = c17856cj.l;
                Cnk.k(new CompletableSubscribeOn(new CompletableFromAction(new C19204dj(c29550lSg, 0)), ((C27207ji5) ((C12718Xfi) c29550lSg.g0).getValue()).a("AdInitializerBlizzardLogger")).j(new C19204dj(c29550lSg, 1)).l(new E0(13, c29550lSg)), C47765z5.m0, C18364d6.n0, (C11654Vh) c29550lSg.Z);
                if (this.c.a() != EnumC6410Lq.a) {
                }
                break;
            default:
                this.b.j.d(AbstractC2032Dq9.W(EnumC15844bD.INIT_RESOLVE_ERROR, "source", this.c.a()), 1L);
                return;
        }
    }
}
