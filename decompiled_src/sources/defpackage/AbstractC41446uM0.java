package defpackage;

import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: uM0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC41446uM0 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public abstract ArrayList a();

    public abstract boolean b();

    public abstract boolean c();

    public C40110tM0 d(AbstractC36259qTg abstractC36259qTg, long j, long j2) {
        return new C40110tM0(0, 56, j, j2, abstractC36259qTg);
    }

    public final void e(String str, AbstractC36259qTg abstractC36259qTg, long j, long j2, Function1 function1) {
        ConcurrentHashMap concurrentHashMap = this.a;
        C40110tM0 c40110tM0 = (C40110tM0) concurrentHashMap.get(str);
        if (c40110tM0 == null) {
            c40110tM0 = d(abstractC36259qTg, j, j2);
        }
        concurrentHashMap.put(str, function1.invoke(C40110tM0.a(c40110tM0, j, j2, 0, 0, 57)));
    }
}
