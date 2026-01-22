package defpackage;

import com.snap.opera.events.ViewerEvents$InvalidateCacheFinished;
import com.snap.opera.events.ViewerEvents$NavigateRequested;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: em6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20613em6 implements InterfaceC25529iS6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21950fm6 b;

    public /* synthetic */ C20613em6(C21950fm6 c21950fm6, int i) {
        this.a = i;
        this.b = c21950fm6;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.Set, java.lang.Object] */
    @Override // defpackage.InterfaceC25529iS6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(LR6 lr6) {
        Map map;
        Long l;
        Object obj;
        Object obj2;
        switch (this.a) {
            case 0:
                ViewerEvents$InvalidateCacheFinished viewerEvents$InvalidateCacheFinished = (ViewerEvents$InvalidateCacheFinished) lr6;
                OXc G = AbstractC25819ifk.G(viewerEvents$InvalidateCacheFinished.b);
                ArrayList arrayList = viewerEvents$InvalidateCacheFinished.e;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : arrayList) {
                    if (obj3 instanceof C19277dm6) {
                        arrayList2.add(obj3);
                    }
                }
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    C19277dm6 c19277dm6 = (C19277dm6) it.next();
                    C21950fm6 c21950fm6 = this.b;
                    Map map2 = c21950fm6.e;
                    if (map2.isEmpty()) {
                        map = Collections.singletonMap(G, c19277dm6);
                    } else {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
                        linkedHashMap.put(G, c19277dm6);
                        map = linkedHashMap;
                    }
                    c21950fm6.e = map;
                    c21950fm6.f = L3g.l0(c21950fm6.f, G);
                }
                return;
            default:
                ViewerEvents$NavigateRequested viewerEvents$NavigateRequested = (ViewerEvents$NavigateRequested) lr6;
                if (AbstractC23169ggk.d(viewerEvents$NavigateRequested.b)) {
                    C21950fm6 c21950fm62 = this.b;
                    C26370j5 c26370j5 = c21950fm62.k;
                    if (c26370j5 != null) {
                        if (c21950fm62.j >= 0) {
                            int ordinal = viewerEvents$NavigateRequested.c.ordinal();
                            List list = (List) c26370j5.Z;
                            if (ordinal != 1) {
                                if (ordinal == 3) {
                                    ListIterator listIterator = list.listIterator(list.size());
                                    while (true) {
                                        if (listIterator.hasPrevious()) {
                                            obj2 = listIterator.previous();
                                            if (((C9875Rzg) obj2).b < c21950fm62.j) {
                                            }
                                        } else {
                                            obj2 = null;
                                        }
                                    }
                                    C9875Rzg c9875Rzg = (C9875Rzg) obj2;
                                    if (c9875Rzg != null) {
                                        l = Long.valueOf(c9875Rzg.b);
                                    }
                                }
                            } else {
                                Iterator it2 = list.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        obj = it2.next();
                                        if (((C9875Rzg) obj).b >= c21950fm62.j) {
                                        }
                                    } else {
                                        obj = null;
                                    }
                                }
                                C9875Rzg c9875Rzg2 = (C9875Rzg) obj;
                                if (c9875Rzg2 != null) {
                                    l = Long.valueOf(c9875Rzg2.b);
                                }
                            }
                            if (l == null) {
                                long longValue = l.longValue();
                                C18956dXc c18956dXc = c21950fm62.l;
                                if (c18956dXc != null) {
                                    AtomicLong atomicLong = (AtomicLong) C18956dXc.V0.a(c18956dXc);
                                    if (atomicLong != null) {
                                        atomicLong.set(longValue);
                                        return;
                                    }
                                    return;
                                }
                                AbstractC2032Dq9.T("currentPage");
                                throw null;
                            }
                            return;
                        }
                        l = null;
                        if (l == null) {
                        }
                    } else {
                        AbstractC2032Dq9.T("chapterManager");
                        throw null;
                    }
                } else {
                    return;
                }
        }
    }
}
