package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class W57 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z57 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String t;

    public /* synthetic */ W57(int i, long j, Z57 z57, String str) {
        this.a = i;
        this.b = z57;
        this.c = j;
        this.t = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Z57 z57 = this.b;
                List f = z57.g.f(((AIb) z57.h).k.k(this.c));
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(f, 10));
                Iterator it = f.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C3165Fq8) it.next()).c);
                }
                return ((C35902qCf) z57.f.get()).b(Z57.a(z57, arrayList, this.t));
            default:
                Z57 z572 = this.b;
                List f2 = z572.g.f(((AIb) z572.h).k.k(this.c));
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(f2, 10));
                Iterator it2 = f2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((C3165Fq8) it2.next()).c);
                }
                return ((C35902qCf) z572.f.get()).b(Z57.a(z572, arrayList2, this.t));
        }
    }
}
