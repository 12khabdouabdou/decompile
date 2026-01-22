package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;

/* loaded from: classes8.dex */
public final class G2d implements Function {
    public final /* synthetic */ H2d a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C17213cEc c;

    public G2d(H2d h2d, boolean z, C17213cEc c17213cEc) {
        this.a = h2d;
        this.b = z;
        this.c = c17213cEc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        M2d m2d = (M2d) obj;
        if (m2d.b == 1) {
            C26397j64 c26397j64 = this.a.a;
            return c26397j64.b().s("updateOptInNotification", new C25098i7i(c26397j64, this.b, XYi.g(this.c), 0));
        }
        return new CompletableError(new Throwable(m2d.c.toString()));
    }
}
