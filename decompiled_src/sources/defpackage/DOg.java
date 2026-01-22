package defpackage;

import defpackage.C12168Wfb;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class DOg implements Callable {
    public final /* synthetic */ UOg a;
    public final /* synthetic */ List b;
    public final /* synthetic */ long c;

    public DOg(UOg uOg, List list, long j) {
        this.a = uOg;
        this.b = list;
        this.c = j;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z;
        Boolean bool;
        UOg uOg = this.a;
        List<C27254jk8> f = uOg.c().f(new LJ1(((AIb) uOg.b()).G, this.b, this.c, 10, new JFb(1, 12), 4));
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(f, 10));
        for (C27254jk8 c27254jk8 : f) {
            byte[] bArr = c27254jk8.f;
            if (bArr != null) {
                ArrayList h = AbstractC45057x37.h(bArr);
                if (h != null) {
                    bool = Boolean.valueOf(h.contains(C12168Wfb.a.DEPTH.a));
                } else {
                    bool = null;
                }
                if (bool != null) {
                    z = bool.booleanValue();
                    arrayList.add(new C9305Qyb(c27254jk8.a, c27254jk8.b, c27254jk8.c, c27254jk8.d, c27254jk8.e, z));
                }
            }
            z = false;
            arrayList.add(new C9305Qyb(c27254jk8.a, c27254jk8.b, c27254jk8.c, c27254jk8.d, c27254jk8.e, z));
        }
        return arrayList;
    }
}
