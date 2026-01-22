package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Go1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3659Go1 implements InterfaceC1441Co1 {
    public final C11262Uo4 a;
    public final InterfaceC16558bke b;
    public final C13781Zeh c;
    public final InterfaceC16558bke d;
    public final C12303Wm0 e;
    public final C38012rn0 f;
    public final C11262Uo4 g;

    public C3659Go1(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, InterfaceC16558bke interfaceC16558bke, C13781Zeh c13781Zeh, InterfaceC16558bke interfaceC16558bke2) {
        this.a = c11262Uo42;
        this.b = interfaceC16558bke;
        this.c = c13781Zeh;
        this.d = interfaceC16558bke2;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.e = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsPreparingTargetServiceImpl");
        this.f = C38012rn0.a;
        this.g = c11262Uo4;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, dJe] */
    /* JADX WARN: Type inference failed for: r7v0, types: [eJe, java.lang.Object] */
    public final SingleDoFinally a(C10122Slb c10122Slb, C6202Lg1 c6202Lg1, InterfaceC8572Pp9 interfaceC8572Pp9, boolean z) {
        ?? obj = new Object();
        if (interfaceC8572Pp9 instanceof C1962Dn1) {
            obj.a = interfaceC8572Pp9;
        }
        long currentTimeMillis = System.currentTimeMillis();
        ?? obj2 = new Object();
        return new SingleDoFinally(new SingleFlatMap(new CompletableAndThenCompletable(((C47216yg1) this.a.get()).a(null), new CompletableDefer(new C41082u5(27, this))).B(c10122Slb), new C3117Fo1(this, c6202Lg1, currentTimeMillis, z, obj2, obj)), new C25474iPd(this, c6202Lg1, obj2, 22));
    }
}
