package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SinglesKt;

/* renamed from: Fo1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3117Fo1 implements Function {
    public final /* synthetic */ C18656dJe X;
    public final /* synthetic */ C20002eJe Y;
    public final /* synthetic */ C3659Go1 a;
    public final /* synthetic */ C6202Lg1 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean t;

    public C3117Fo1(C3659Go1 c3659Go1, C6202Lg1 c6202Lg1, long j, boolean z, C18656dJe c18656dJe, C20002eJe c20002eJe) {
        this.a = c3659Go1;
        this.b = c6202Lg1;
        this.c = j;
        this.t = z;
        this.X = c18656dJe;
        this.Y = c20002eJe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C10122Slb c10122Slb = (C10122Slb) obj;
        C3659Go1 c3659Go1 = this.a;
        c3659Go1.getClass();
        this.b.x(Long.valueOf(System.currentTimeMillis() - this.c));
        C11262Uo4 c11262Uo4 = c3659Go1.g;
        return Fyk.g(new SingleFlatMap(new SingleFlatMap(new SingleMap(SinglesKt.a(new SingleDelayWithCompletable(((C46210xv1) c3659Go1.d.get()).a().c0(), ((C4711Imb) ((InterfaceC48695zmb) c11262Uo4.get())).k(c10122Slb)), ((C4711Imb) ((InterfaceC48695zmb) c11262Uo4.get())).e(c3659Go1.e, c10122Slb)), new C17049c7(this.t, c3659Go1, 18)), new C30356m3h(this.X, c3659Go1, this.Y, 29)), C2525Eo1.a), EnumC2587Er1.a);
    }
}
