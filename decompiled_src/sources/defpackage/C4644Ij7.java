package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Ij7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4644Ij7 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ C8444Pj7 c;

    public C4644Ij7(int i, C8444Pj7 c8444Pj7) {
        this.b = i;
        this.c = c8444Pj7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j;
        UUID uuid;
        switch (this.a) {
            case 0:
                C27231jj7 c27231jj7 = (C27231jj7) obj;
                C8444Pj7 c8444Pj7 = this.c;
                return c8444Pj7.F(c8444Pj7.t(c27231jj7, null).A(new C3018Fj7(c27231jj7, 4)), this.b).A(new C3018Fj7(c27231jj7, 5));
            default:
                C40562th7 c40562th7 = (C40562th7) AbstractC41828ue3.S0((List) obj);
                if (c40562th7 != null) {
                    j = c40562th7.c;
                } else {
                    j = Long.MAX_VALUE;
                }
                if (c40562th7 != null) {
                    uuid = c40562th7.b;
                } else {
                    uuid = null;
                }
                int i = this.b;
                String str = "";
                C8444Pj7 c8444Pj72 = this.c;
                if (i == 4) {
                    C7531Nre c7531Nre = (C7531Nre) c8444Pj72.b.get();
                    C42733vJd a = ((BJd) c7531Nre.a.get()).a();
                    a.l(c7531Nre.e, Long.valueOf(j));
                    if (uuid != null) {
                        str = I0j.X(uuid);
                    }
                    a.m(c7531Nre.f, str);
                    return a.c();
                }
                C7531Nre c7531Nre2 = (C7531Nre) c8444Pj72.b.get();
                C42733vJd a2 = ((BJd) c7531Nre2.a.get()).a();
                a2.l(c7531Nre2.c, Long.valueOf(j));
                if (uuid != null) {
                    str = I0j.X(uuid);
                }
                a2.m(c7531Nre2.d, str);
                return a2.c();
        }
    }

    public C4644Ij7(C8444Pj7 c8444Pj7, int i) {
        this.c = c8444Pj7;
        this.b = i;
    }
}
