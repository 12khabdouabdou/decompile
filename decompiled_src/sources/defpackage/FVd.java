package defpackage;

import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes7.dex */
public final class FVd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ HVd b;
    public final /* synthetic */ List c;

    public /* synthetic */ FVd(HVd hVd, List list, int i) {
        this.a = i;
        this.b = hVd;
        this.c = list;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                this.b.N(this.c);
                return C25099i7j.a;
            default:
                this.b.N(this.c);
                return C25099i7j.a;
        }
    }
}
