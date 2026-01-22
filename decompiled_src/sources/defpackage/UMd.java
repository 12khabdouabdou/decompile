package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes8.dex */
public final class UMd implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicLong b;

    public /* synthetic */ UMd(AtomicLong atomicLong, int i) {
        this.a = i;
        this.b = atomicLong;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                VMd vMd = (VMd) obj;
                if (vMd.c) {
                    if (vMd.b > this.b.get()) {
                        return true;
                    }
                }
                return false;
            default:
                if (((VMd) obj).b == this.b.get()) {
                    return true;
                }
                return false;
        }
    }
}
