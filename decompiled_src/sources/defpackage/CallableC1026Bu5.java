package defpackage;

import java.util.Set;
import java.util.concurrent.Callable;

/* renamed from: Bu5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC1026Bu5 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7040Mu5 b;
    public final /* synthetic */ Set c;

    public /* synthetic */ CallableC1026Bu5(C7040Mu5 c7040Mu5, Set set, int i) {
        this.a = i;
        this.b = c7040Mu5;
        this.c = set;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C7040Mu5.a(this.b, true, this.c);
                return C25099i7j.a;
            default:
                C7040Mu5.a(this.b, true, this.c);
                return C25099i7j.a;
        }
    }
}
