package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class M57 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z57 b;
    public final /* synthetic */ long c;

    public /* synthetic */ M57(Z57 z57, long j, int i) {
        this.a = i;
        this.b = z57;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                Z57 z57 = this.b;
                List f = z57.g.f(new C34160ou6(((AIb) z57.h).k, Collections.singletonList(Long.valueOf(this.c)), new C3496Gg6(1, 26), 6));
                C3707Gq8 c3707Gq8 = (C3707Gq8) AbstractC41828ue3.G0(f);
                if (c3707Gq8 != null) {
                    str = c3707Gq8.a;
                } else {
                    str = null;
                }
                List list = f;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C3707Gq8) it.next()).c);
                }
                return ((C35902qCf) z57.f.get()).b(Z57.a(z57, arrayList, str));
            default:
                Z57 z572 = this.b;
                List f2 = z572.g.f(((AIb) z572.h).k.k(this.c));
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(f2, 10));
                Iterator it2 = f2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((C3165Fq8) it2.next()).c);
                }
                return ((C35902qCf) z572.f.get()).b(Z57.a(z572, arrayList2, null));
        }
    }
}
