package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.concurrent.TimeoutException;

/* loaded from: classes8.dex */
public final class VKj implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ XKj b;

    public /* synthetic */ VKj(XKj xKj, int i) {
        this.a = i;
        this.b = xKj;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (!(((Throwable) obj) instanceof TimeoutException)) {
                    this.b.getClass();
                    return true;
                }
                return true;
            case 1:
                this.b.getClass();
                return true;
            default:
                this.b.getClass();
                return true;
        }
    }
}
