package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class OS0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15691b5k b;

    public /* synthetic */ OS0(C15691b5k c15691b5k, int i) {
        this.a = i;
        this.b = c15691b5k;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C15691b5k c15691b5k = this.b;
                ((C8241Oze) ((B73) ((C12718Xfi) c15691b5k.Y).getValue())).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() / 1000;
                InterfaceC25716ib5 f = c15691b5k.f();
                US0 us0 = ((KBg) ((JBg) c15691b5k.f().g())).e;
                List f2 = f.f(new C26502jB(us0, Long.valueOf(elapsedRealtime), new SS0(us0, 1), 7));
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(f2, 10));
                Iterator it = f2.iterator();
                while (it.hasNext()) {
                    arrayList.add(Integer.valueOf((int) ((RS0) it.next()).b));
                }
                return arrayList;
            default:
                C15691b5k c15691b5k2 = this.b;
                InterfaceC25716ib5 f3 = c15691b5k2.f();
                US0 us02 = ((KBg) ((JBg) c15691b5k2.f().g())).e;
                List f4 = f3.f(new C6948Mpg(-2094772223, new String[]{"BenchmarkRequestRecord"}, us02.a, "BenchmarkRequestRecord.sq", "GetUnreportedResults", "SELECT\n    * -- Dirty hack for SqlDelight to generate the mapper\nFROM\n    BenchmarkRequestRecord\nWHERE\n    benchmarkResult IS NOT NULL", new SS0(us02, 0)));
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = f4.iterator();
                while (it2.hasNext()) {
                    VS0 vs0 = ((C47487ys8) it2.next()).e;
                    if (vs0 != null) {
                        arrayList2.add(vs0);
                    }
                }
                return arrayList2;
        }
    }
}
