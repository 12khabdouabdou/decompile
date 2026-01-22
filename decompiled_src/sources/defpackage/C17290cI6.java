package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: cI6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17290cI6 {
    public final InterfaceC48695zmb a;
    public final C6421Lqb b;
    public final C12303Wm0 c;
    public final C38012rn0 d;
    public final ConcurrentHashMap e;

    public C17290cI6(InterfaceC48695zmb interfaceC48695zmb, C6421Lqb c6421Lqb) {
        this.a = interfaceC48695zmb;
        this.b = c6421Lqb;
        XNg xNg = XNg.Z;
        xNg.getClass();
        this.c = new C12303Wm0(xNg, "EditsRecoveryService");
        this.d = C38012rn0.a;
        this.e = new ConcurrentHashMap();
    }

    public final SingleFlatMapCompletable a(String str) {
        return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC31792n86(this, 24, str)), new C27693k46(25, this));
    }
}
