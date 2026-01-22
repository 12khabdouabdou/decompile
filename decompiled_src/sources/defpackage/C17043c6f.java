package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: c6f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17043c6f implements Function, Function3 {
    public final /* synthetic */ int a;
    public long b;

    public /* synthetic */ C17043c6f() {
        this.a = 8;
    }

    public long a() {
        long j = this.b + 1;
        this.b = j;
        return j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        Iterator it;
        switch (this.a) {
            case 0:
                if (this.b <= ((Number) obj).longValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                return ((C45747xa0) obj).f().g(this.b);
            case 2:
                List list = (List) obj;
                int i = 0;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        if (((C4991Ja1) it2.next()).t >= this.b && (i = i + 1) < 0) {
                            AbstractC43165ve3.e0();
                            throw null;
                        }
                    }
                }
                return Long.valueOf(i);
            case 3:
                C24366had c24366had = (C24366had) obj;
                List list2 = (List) c24366had.a;
                List list3 = (List) c24366had.b;
                List list4 = list2;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list4, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj2 : list4) {
                    linkedHashMap.put(((C19191di8) obj2).e, obj2);
                }
                List m1 = AbstractC41828ue3.m1(list3, (int) this.b);
                ArrayList arrayList = new ArrayList();
                Iterator it3 = m1.iterator();
                while (it3.hasNext()) {
                    InterfaceC42965vUf interfaceC42965vUf = (InterfaceC42965vUf) it3.next();
                    IBe iBe = null;
                    if (interfaceC42965vUf instanceof MRf) {
                        MRf mRf = (MRf) interfaceC42965vUf;
                        C19191di8 c19191di8 = (C19191di8) linkedHashMap.get(mRf.a);
                        if (c19191di8 != null) {
                            it = it3;
                            iBe = new IBe(mRf.a, null, EnumC41920ui7.DIRECT, mRf.g, c19191di8.a, c19191di8.b, c19191di8.c, Long.valueOf(c19191di8.d), c19191di8.e, c19191di8.f, c19191di8.g, c19191di8.h, c19191di8.i, c19191di8.j, c19191di8.k, c19191di8.l, c19191di8.m, Boolean.valueOf(c19191di8.n), null, null, c19191di8.q);
                        } else {
                            it = it3;
                        }
                    } else {
                        it = it3;
                        if (interfaceC42965vUf instanceof RRf) {
                            RRf rRf = (RRf) interfaceC42965vUf;
                            EnumC41920ui7 enumC41920ui7 = EnumC41920ui7.GROUP;
                            Long valueOf = Long.valueOf(rRf.e);
                            String str = rRf.a;
                            String str2 = rRf.b;
                            String str3 = rRf.c;
                            iBe = new IBe(str, str2, enumC41920ui7, valueOf, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, str3, str3, "", false, false);
                        }
                    }
                    if (iBe != null) {
                        arrayList.add(iBe);
                    }
                    it3 = it;
                }
                return arrayList;
            case 4:
                return AbstractC41828ue3.m1((List) obj, (int) this.b);
            case 5:
                return AbstractC30352m3d.b((EDg) ((Map) obj).get(Long.valueOf(this.b)));
            default:
                return AbstractC30352m3d.b((EDg) ((Map) obj).get(Long.valueOf(this.b)));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        int intValue = ((Number) obj).intValue();
        long longValue = ((Number) obj2).longValue();
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        long millis = TimeUnit.SECONDS.toMillis(intValue);
        if (booleanValue && (longValue <= 0 || longValue + millis < this.b)) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public /* synthetic */ C17043c6f(long j, int i) {
        this.a = i;
        this.b = j;
    }
}
