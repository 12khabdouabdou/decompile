package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: fK5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC21351fK5 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Set b;
    public final /* synthetic */ C20341eZj c;

    public /* synthetic */ CallableC21351fK5(Set set, C20341eZj c20341eZj, int i) {
        this.a = i;
        this.b = set;
        this.c = c20341eZj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C21912fkc c21912fkc;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (AbstractC4649Ijc abstractC4649Ijc : this.b) {
                    C20341eZj c20341eZj = this.c;
                    C9537Rjc i = c20341eZj.a.i(abstractC4649Ijc);
                    ConcurrentHashMap concurrentHashMap = c20341eZj.b;
                    if (i != null) {
                        c21912fkc = new C21912fkc(i.a, i.h, i.d, i.e, i.f);
                    } else {
                        c21912fkc = null;
                    }
                    concurrentHashMap.put(abstractC4649Ijc, AbstractC30352m3d.b(c21912fkc));
                    if (i != null) {
                        arrayList.add(i);
                    }
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                return arrayList;
            default:
                ArrayList arrayList2 = new ArrayList();
                Iterator it = this.b.iterator();
                while (true) {
                    C21912fkc c21912fkc2 = null;
                    if (it.hasNext()) {
                        AbstractC4649Ijc abstractC4649Ijc2 = (AbstractC4649Ijc) it.next();
                        C20341eZj c20341eZj2 = this.c;
                        ConcurrentHashMap concurrentHashMap2 = c20341eZj2.b;
                        Object obj = concurrentHashMap2.get(abstractC4649Ijc2);
                        if (obj == null) {
                            C9537Rjc i2 = c20341eZj2.a.i(abstractC4649Ijc2);
                            if (i2 != null) {
                                c21912fkc2 = new C21912fkc(i2.a, i2.h, i2.d, i2.e, i2.f);
                            }
                            AbstractC30352m3d b = AbstractC30352m3d.b(c21912fkc2);
                            Object putIfAbsent = concurrentHashMap2.putIfAbsent(abstractC4649Ijc2, b);
                            if (putIfAbsent == null) {
                                obj = b;
                            } else {
                                obj = putIfAbsent;
                            }
                        }
                        C21912fkc c21912fkc3 = (C21912fkc) ((AbstractC30352m3d) obj).i();
                        if (c21912fkc3 != null) {
                            arrayList2.add(c21912fkc3);
                        }
                    } else {
                        if (arrayList2.isEmpty()) {
                            return null;
                        }
                        return arrayList2;
                    }
                }
        }
    }
}
