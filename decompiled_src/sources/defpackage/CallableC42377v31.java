package defpackage;

import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: v31, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC42377v31 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45051x31 b;
    public final /* synthetic */ Map c;

    public /* synthetic */ CallableC42377v31(C45051x31 c45051x31, Map map, int i) {
        this.a = i;
        this.b = c45051x31;
        this.c = map;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return ((C28357kZf) this.b.b.get()).g(this.c);
            default:
                return ((C28357kZf) this.b.b.get()).g(this.c);
        }
    }
}
