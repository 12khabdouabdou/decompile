package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import java.util.Map;

/* loaded from: classes.dex */
public final /* synthetic */ class M7c implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ P7c b;

    public /* synthetic */ M7c(P7c p7c, int i) {
        this.a = i;
        this.b = p7c;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                HEc hEc = (HEc) obj;
                P7c p7c = this.b;
                p7c.getClass();
                if (!hEc.j().isEmpty()) {
                    Map j = hEc.j();
                    for (Map.Entry entry : j.entrySet()) {
                    }
                    C38012rn0 c38012rn0 = p7c.k.o;
                    return j;
                }
                p7c.c = Q7c.c;
                throw new IllegalStateException("Notification has no payload");
            case 1:
                Throwable th = (Throwable) obj;
                return new MaybeDelayWithCompletable(new MaybeError(th), this.b.d(th));
            case 2:
                P7c p7c2 = this.b;
                return new MaybeDefer(new VH9(new C32441nd(p7c2.k, (GFc) obj, p7c2, 14)));
            default:
                P7c p7c3 = this.b;
                p7c3.getClass();
                return new MaybeDefer(new VH9(new NBb(p7c3, 20, (Throwable) obj)));
        }
    }
}
