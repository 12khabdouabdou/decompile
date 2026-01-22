package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Mdg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6696Mdg implements InterfaceC3985Hdg {
    public final C0973Bre X;
    public final C38012rn0 Y;
    public final C36861qva Z;
    public final InterfaceC7240Ndg a;
    public final InterfaceC14452aA8 b;
    public final B73 c;
    public final CompositeDisposable t = new CompositeDisposable();

    public C6696Mdg(InterfaceC7240Ndg interfaceC7240Ndg, InterfaceC14452aA8 interfaceC14452aA8, B73 b73) {
        this.a = interfaceC7240Ndg;
        this.b = interfaceC14452aA8;
        this.c = b73;
        CLc cLc = CLc.Z;
        cLc.getClass();
        this.X = new C0973Bre(new C12303Wm0(cLc, "ShareTextCacheImpl"));
        this.Y = C38012rn0.a;
        C17306cJ1 h = C17306cJ1.h();
        h.g(5L);
        h.f(1L, TimeUnit.MINUTES);
        this.Z = h.a(new C21623fX6(2, this));
    }

    @Override // defpackage.InterfaceC3985Hdg
    public final Maybe X1(AbstractC13175Ybg abstractC13175Ybg, List list, int i) {
        C6154Ldg c6154Ldg = new C6154Ldg(abstractC13175Ybg, list, i);
        C36861qva c36861qva = this.Z;
        Maybe maybe = (Maybe) c36861qva.a(c6154Ldg);
        if (maybe != null) {
            a(4);
        } else {
            maybe = null;
        }
        if (maybe == null) {
            a(5);
            ConcurrentMapC5981Kva concurrentMapC5981Kva = c36861qva.a;
            return (Maybe) concurrentMapC5981Kva.e(c6154Ldg, concurrentMapC5981Kva.o0);
        }
        return maybe;
    }

    public final void a(int i) {
        String str;
        EnumC27174jgg enumC27174jgg = EnumC27174jgg.g0;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            str = "READ_MISS";
                        } else {
                            throw null;
                        }
                    } else {
                        str = "READ_HIT";
                    }
                } else {
                    str = "PREFETCH_ERROR";
                }
            } else {
                str = "PREFETCH_EMPTY";
            }
        } else {
            str = "PREFETCH_SUCCESS";
        }
        this.b.d(AbstractC2032Dq9.X(enumC27174jgg, "operation", str), 1L);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t.j();
        this.Z.a.clear();
    }
}
