package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: vVa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42981vVa {
    public final C29727lb5 a;
    public final C5385Jsj b;
    public final C17491cRi c;
    public final C48326zVa d;
    public Map e;
    public Set f;
    public final AtomicLong g = new AtomicLong(0);

    public C42981vVa(C29727lb5 c29727lb5, C5385Jsj c5385Jsj, C17491cRi c17491cRi, C48326zVa c48326zVa) {
        this.a = c29727lb5;
        this.b = c5385Jsj;
        this.c = c17491cRi;
        this.d = c48326zVa;
    }

    public final long a(String str) {
        Set set;
        OL7 f = this.b.f(str);
        if (f == null || (set = this.f) == null) {
            return -1L;
        }
        List list = f.g;
        this.c.getClass();
        Iterator it = list.iterator();
        long j = 0;
        while (it.hasNext()) {
            if (set.contains(((EN7) it.next()).c)) {
                j++;
            }
        }
        return j;
    }

    public final long b() {
        Map map;
        Set set = this.f;
        if (set == null || (map = this.e) == null) {
            return -1L;
        }
        this.c.getClass();
        Iterator it = set.iterator();
        long j = 0;
        while (it.hasNext()) {
            if (map.containsKey((String) it.next())) {
                j++;
            }
        }
        return j;
    }

    public final void c(CompositeDisposable compositeDisposable) {
        LZj.v0(this.a.b().N0(1L), new C41644uVa(this, 0), C44088wKa.n0, compositeDisposable);
        LZj.v0(this.b.t.N0(1L), new C41644uVa(this, 1), C44088wKa.o0, compositeDisposable);
    }
}
