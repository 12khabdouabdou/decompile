package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: cIh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17301cIh {
    public final C23705h55 a;
    public final C23705h55 b;
    public final C23705h55 c;
    public final C23705h55 d;
    public final C12718Xfi e;

    public C17301cIh(C23705h55 c23705h55, C23705h55 c23705h552, C23705h55 c23705h553, C23705h55 c23705h554, C23705h55 c23705h555) {
        this.a = c23705h55;
        this.b = c23705h553;
        this.c = c23705h554;
        this.d = c23705h552;
        this.e = new C12718Xfi(new C34672pHh(1, c23705h555));
    }

    public static final Completable a(C17301cIh c17301cIh, I2d i2d, I2d i2d2, BI3 bi3) {
        c17301cIh.getClass();
        if (AbstractC2032Dq9.j(i2d, i2d2)) {
            return CompletableEmpty.a;
        }
        C42733vJd a = ((BJd) c17301cIh.c.get()).a();
        a.m(bi3, ((C28357kZf) c17301cIh.d.get()).g(i2d2));
        return a.c().j(new MLg(4));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, BI3] */
    public final SingleFlatMap b(C34562pCc c34562pCc) {
        return new SingleFlatMap(new SingleSubscribeOn(new SingleDoOnError(new SingleMap(((InterfaceC34553pC3) this.b.get()).n(c34562pCc.b), new C44450wbh(19, this)), C29215lCh.z0).r(TAe.u0), ((C0973Bre) ((InterfaceC48808zre) this.e.getValue())).d()), new C8977Qih(c34562pCc, 25, this));
    }
}
