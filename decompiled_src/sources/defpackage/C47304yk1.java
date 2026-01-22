package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: yk1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47304yk1 implements Function {
    public final Object X;
    public Object Y;
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean t;

    public C47304yk1(C0271Ak1 c0271Ak1, boolean z, boolean z2, boolean z3, C44632wk1 c44632wk1, boolean z4) {
        this.X = c0271Ak1;
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.Y = c44632wk1;
        this.t = z4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Throwable th = (Throwable) obj;
        C0271Ak1 c0271Ak1 = (C0271Ak1) this.X;
        C38012rn0 c38012rn0 = c0271Ak1.g;
        if (th instanceof B2g) {
            if (((B2g) th).a) {
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c0271Ak1.d.get();
                C36254qTb Y = AbstractC2032Dq9.Y(EnumC2504En1.Z, "is_my_data", this.a);
                boolean z = this.b;
                Y.a("is_cached", Boolean.valueOf(z));
                AbstractC30172lva.J(this.c, Y, "is_empty_first_target", interfaceC14452aA8, Y);
                C3575Gk1 c3575Gk1 = ((C44632wk1) this.Y).c;
                return new SingleFlatMapCompletable(c0271Ak1.b(c3575Gk1, z, true), new C48641zk1(c0271Ak1, this.c, c3575Gk1, this.a, this.t));
            }
            throw th;
        }
        throw th;
    }

    public C47304yk1(InterfaceC15222ake interfaceC15222ake) {
        this.X = interfaceC15222ake;
        this.Y = "UNKNOWN";
    }
}
