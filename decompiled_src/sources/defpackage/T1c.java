package defpackage;

import java.util.Collections;
import java.util.concurrent.Callable;

/* loaded from: classes7.dex */
public final class T1c implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3225Ft7 b;

    public /* synthetic */ T1c(C3225Ft7 c3225Ft7, int i) {
        this.a = i;
        this.b = c3225Ft7;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        EnumC14280a2c a;
        switch (this.a) {
            case 0:
                C39169seh q = this.b.q();
                if (q != null && (a = q.a()) != null) {
                    IKf iKf = new IKf(null, a, null, null, null, 125);
                    EnumC28842kvh.b.getClass();
                    return new C30368m47(iKf, String.valueOf(EnumC28842kvh.valueOf(a.name()).a));
                }
                return C30368m47.c;
            default:
                C3225Ft7 c3225Ft7 = this.b;
                C23520gwj y = c3225Ft7.y();
                if (c3225Ft7.K() && y != null) {
                    return new C30368m47(new IKf(null, null, null, Collections.singletonList(y), null, 119), String.valueOf(AbstractC27529jwj.a));
                }
                return C30368m47.c;
        }
    }
}
