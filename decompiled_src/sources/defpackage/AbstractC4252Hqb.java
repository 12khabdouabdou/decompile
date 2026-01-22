package defpackage;

import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Hqb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC4252Hqb {
    public static final long a;
    public static final long b;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        a = timeUnit.toMillis(1L);
        b = timeUnit.toMillis(4L);
    }

    public static final long a(C43371vnb c43371vnb) {
        C10134Sm2 i;
        List<String> list;
        Integer num;
        C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(c43371vnb.c);
        if (c10122Slb != null && (i = c10122Slb.i()) != null && (((list = i.F) != null && list.contains(B02.TIMELINE.toString())) || ((num = i.N) != null && num.intValue() > 0))) {
            return b;
        }
        return a;
    }
}
