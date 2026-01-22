package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* renamed from: Hbd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3940Hbd implements InterfaceC35479pta {
    public final InterfaceC3398Gbd X;
    public volatile Object Y;
    public final long a;
    public final P85 b;
    public final int c;
    public final C26189iwh t;

    public C3940Hbd(J85 j85, Uri uri, int i, InterfaceC3398Gbd interfaceC3398Gbd) {
        Map map = Collections.EMPTY_MAP;
        Bsk.f(uri, "The uri must be set.");
        P85 p85 = new P85(uri, 0L, 1, null, map, 0L, -1L, null, 1);
        this.t = new C26189iwh(j85);
        this.b = p85;
        this.c = i;
        this.X = interfaceC3398Gbd;
        this.a = C2074Dsa.b.getAndIncrement();
    }

    @Override // defpackage.InterfaceC35479pta
    public final void b() {
        this.t.b = 0L;
        L85 l85 = new L85(this.t, this.b);
        try {
            l85.a();
            Uri a = this.t.a.a();
            a.getClass();
            this.Y = this.X.f(a, l85);
        } finally {
            AbstractC16717brj.h(l85);
        }
    }

    @Override // defpackage.InterfaceC35479pta
    public final void c() {
    }
}
