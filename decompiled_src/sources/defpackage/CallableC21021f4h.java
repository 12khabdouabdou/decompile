package defpackage;

import java.util.concurrent.Callable;

/* renamed from: f4h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC21021f4h implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC23695h4h b;

    public /* synthetic */ CallableC21021f4h(AbstractC23695h4h abstractC23695h4h, int i) {
        this.a = i;
        this.b = abstractC23695h4h;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z;
        switch (this.a) {
            case 0:
                this.b.j();
                return C40994u1.a;
            case 1:
                this.b.e(EnumC15071adh.X);
                return C25099i7j.a;
            case 2:
                if (this.b.y == 12) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                this.b.V();
                return C25099i7j.a;
        }
    }
}
