package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: cj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17856cj {
    public final C45948xj3 a;
    public final C11262Uo4 b;
    public final C11262Uo4 c;
    public final C11262Uo4 d;
    public final C11262Uo4 e;
    public final C25870ii5 f;
    public final C11262Uo4 g;
    public final C23198gi5 h;
    public final C11262Uo4 i;
    public final InterfaceC14452aA8 j;
    public final C30834mQ5 k;
    public final C29550lSg l;
    public final C12303Wm0 m;
    public final C12718Xfi n;
    public final C12718Xfi o;
    public final C12718Xfi p;
    public final AtomicReference q;

    public C17856cj(C45948xj3 c45948xj3, C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43, C11262Uo4 c11262Uo44, C11262Uo4 c11262Uo45, C25870ii5 c25870ii5, C11262Uo4 c11262Uo46, C23198gi5 c23198gi5, C11262Uo4 c11262Uo47, E3j e3j, InterfaceC14452aA8 interfaceC14452aA8, C30834mQ5 c30834mQ5, C29550lSg c29550lSg) {
        this.a = c45948xj3;
        this.b = c11262Uo4;
        this.c = c11262Uo42;
        this.d = c11262Uo43;
        this.e = c11262Uo44;
        this.f = c25870ii5;
        this.g = c11262Uo46;
        this.h = c23198gi5;
        this.i = c11262Uo47;
        this.j = interfaceC14452aA8;
        this.k = c30834mQ5;
        this.l = c29550lSg;
        C47412yp c47412yp = C47412yp.Z;
        this.m = FRf.c(c47412yp, c47412yp, "AdInitializer");
        this.n = new C12718Xfi(new C13242Yf(c11262Uo45, 3));
        this.o = new C12718Xfi(new C13846Zi(this, 0));
        this.p = new C12718Xfi(new C13846Zi(this, 1));
        this.q = new AtomicReference(null);
    }

    public final SingleDoOnError a(C5867Kq c5867Kq) {
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleDoOnSuccess(new SingleFlatMap(new SingleObserveOn(new SingleJust(this.b.get()), ((C27207ji5) this.n.getValue()).a("AdInitializer")), new QKf(this, 18, c5867Kq)), new C15185aj(this, c5867Kq, 0)), new C16224bV5(this, 18, c5867Kq)).r(C19591e0c.c), new C16521bj(this, c5867Kq, this.h.a(), 0)), new C15185aj(this, c5867Kq, 1));
    }

    public final C24534hi5 b() {
        return (C24534hi5) this.p.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Single c(boolean z) {
        AbstractC30352m3d b;
        EnumC3217Ft enumC3217Ft = EnumC3217Ft.X;
        if (!z) {
            if (this.h.a() - ((C24534hi5) this.k.b).d().c(EnumC8201Oxg.Fd) < b().d().c(EnumC8201Oxg.Z6)) {
                E3j.b("AdInitializer");
                return new SingleJust(Boolean.FALSE);
            }
        }
        C12718Xfi c12718Xfi = this.o;
        Map d = ((C7496Nq) ((InterfaceC8583Pq) c12718Xfi.getValue())).d(enumC3217Ft);
        if (!d.isEmpty()) {
            EnumC6410Lq enumC6410Lq = EnumC6410Lq.a;
            if (d.containsKey(enumC6410Lq) && d.get(enumC6410Lq) != null) {
                b = AbstractC30352m3d.b(d.get(enumC6410Lq));
                if (b.d()) {
                    Exception exc = new Exception("init adsources not found");
                    Wnk.l((C21144fA8) this.c.get(), EnumC30127lt9.b, this.m, "init_adsource_not_found", exc, 48);
                    return Single.l(exc);
                }
                AtomicReference atomicReference = this.q;
                if (((Single) atomicReference.get()) != null) {
                    E3j.b("AdInitializer");
                    return new SingleJust(Boolean.FALSE);
                }
                SingleFlatMap singleFlatMap = new SingleFlatMap(a((C5867Kq) b.c()), new C10658Tl5(this, 18, d));
                while (!atomicReference.compareAndSet(null, singleFlatMap)) {
                    if (atomicReference.get() != null) {
                        E3j.b("AdInitializer");
                        return new SingleJust(Boolean.FALSE);
                    }
                }
                E3j.b("AdInitializer");
                return new SingleDoFinally(singleFlatMap, new D0(5, this));
            }
        }
        b = AbstractC30352m3d.b(((C7496Nq) ((InterfaceC8583Pq) c12718Xfi.getValue())).c(enumC3217Ft));
        if (b.d()) {
        }
    }
}
