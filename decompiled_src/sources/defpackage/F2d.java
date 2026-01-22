package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;

/* loaded from: classes8.dex */
public final class F2d implements Function {
    public final /* synthetic */ H2d a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C17213cEc c;
    public final /* synthetic */ EnumC43362vn2 t;

    public F2d(H2d h2d, boolean z, C17213cEc c17213cEc, EnumC43362vn2 enumC43362vn2) {
        this.a = h2d;
        this.b = z;
        this.c = c17213cEc;
        this.t = enumC43362vn2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        M2d m2d = (M2d) obj;
        if (m2d.b == 1) {
            H2d h2d = this.a;
            String g = XYi.g(this.c);
            ((C8241Oze) h2d.h).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            C26397j64 c26397j64 = h2d.a;
            return c26397j64.b().s("upsertIsOptedInStatus", new C48535zf5(c26397j64, this.b, g, this.t, currentTimeMillis));
        }
        return new CompletableError(new Throwable(m2d.c.toString()));
    }
}
