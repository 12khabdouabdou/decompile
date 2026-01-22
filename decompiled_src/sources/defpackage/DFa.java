package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.io.File;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes7.dex */
public final class DFa {
    public static final String[] e = {"-t", "4000"};
    public static final AbstractC35787q79 f = AbstractC35787q79.F(QFa.y0, QFa.d1, QFa.a, QFa.w1);
    public final Object a;
    public final ConcurrentMap b;
    public final C33012o2j c;
    public final C30988mXe d;

    public DFa(Map map, ConcurrentMap concurrentMap, C33012o2j c33012o2j, C30988mXe c30988mXe) {
        this.a = map;
        this.b = concurrentMap;
        this.c = c33012o2j;
        this.d = c30988mXe;
    }

    public static CompletableFromAction a(File file, String str, BFa bFa) {
        return new CompletableFromAction(new JK9(str, bFa, AbstractC43182vek.e(file, str), 16));
    }
}
