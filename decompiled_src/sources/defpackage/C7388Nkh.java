package defpackage;

import android.os.SystemClock;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Nkh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7388Nkh {
    public final B73 a;
    public final InterfaceC14452aA8 b;
    public final InterfaceC20602elh c;
    public final int d;
    public final boolean e;
    public final C10712Tnh f;
    public final long g;
    public final long h;
    public long i;
    public final ConcurrentHashMap j;

    public C7388Nkh(B73 b73, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC20602elh interfaceC20602elh, int i, boolean z, C10712Tnh c10712Tnh) {
        this.a = b73;
        this.b = interfaceC14452aA8;
        this.c = interfaceC20602elh;
        this.d = i;
        this.e = z;
        this.f = c10712Tnh;
        C3049Fkh.Z.getClass();
        Collections.singletonList("SpotlightFeedLogger");
        C38012rn0 c38012rn0 = C38012rn0.a;
        long currentTimeMillis = System.currentTimeMillis();
        this.g = currentTimeMillis;
        this.h = SystemClock.elapsedRealtime();
        this.i = currentTimeMillis;
        this.j = new ConcurrentHashMap();
    }

    public final void a(long j, String str) {
        String str2;
        long j2 = AbstractC30172lva.j((C8241Oze) this.a, j);
        String name = ((C23276glh) this.c).a().f.name();
        C36254qTb X = AbstractC2032Dq9.X(EnumC45863xf6.Q0, "name", str);
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        str2 = "NOTIFICATION";
                    } else {
                        throw null;
                    }
                } else {
                    str2 = "SWIPE_LEFT";
                }
            } else {
                str2 = "SWIPE_UP";
            }
        } else {
            str2 = "TAP";
        }
        X.d("launch_method", str2);
        AbstractC11194Ul.n(X, "is_preload", "section", name, this.e);
        C10712Tnh c10712Tnh = this.f;
        c10712Tnh.b.i().j(new RunnableC7782Ode(c10712Tnh, str, j2, 4));
        this.b.l(X, j2);
    }

    public final void b(EnumC45863xf6 enumC45863xf6, long j) {
        this.b.l(AbstractC2032Dq9.X(enumC45863xf6, "section", ((C23276glh) this.c).a().f.name()), AbstractC30172lva.j((C8241Oze) this.a, j));
    }
}
