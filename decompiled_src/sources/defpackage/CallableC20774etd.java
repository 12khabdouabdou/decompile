package defpackage;

import java.util.Collections;
import java.util.concurrent.Callable;

/* renamed from: etd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class CallableC20774etd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46678yGc b;
    public final /* synthetic */ String c;

    public /* synthetic */ CallableC20774etd(C46678yGc c46678yGc, String str, int i) {
        this.a = i;
        this.b = c46678yGc;
        this.c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return ((C37546rR7) this.b.b).j(Collections.singletonList(this.c));
            default:
                BN7 e = ((C37546rR7) this.b.b).e(this.c);
                if (e == null) {
                    return BN7.BLOCKED;
                }
                return e;
        }
    }
}
