package defpackage;

import java.util.concurrent.Callable;

/* loaded from: classes8.dex */
public final class UEh implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ WEh b;

    public /* synthetic */ UEh(WEh wEh, int i) {
        this.a = i;
        this.b = wEh;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                WEh wEh = this.b;
                OEh oEh = wEh.b;
                long a = OEh.a();
                Long l = (Long) wEh.f.d1();
                if (l == null) {
                    l = 0L;
                }
                wEh.b(a, l.longValue());
                return C25099i7j.a;
            default:
                OEh oEh2 = this.b.b;
                return Long.valueOf(OEh.a());
        }
    }
}
