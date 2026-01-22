package defpackage;

import com.snap.core.model.StorySnapRecipient;
import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: Hh1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4054Hh1 implements Action {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public C4054Hh1(C4596Ih1 c4596Ih1, ArrayList arrayList, List list, String str, long j) {
        this.c = c4596Ih1;
        this.d = arrayList;
        this.e = list;
        this.f = str;
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Boolean bool;
        switch (this.a) {
            case 0:
                C4596Ih1 c4596Ih1 = (C4596Ih1) this.c;
                ReentrantLock reentrantLock = c4596Ih1.d;
                ArrayList arrayList = (ArrayList) this.d;
                List list = (List) this.e;
                String str = (String) this.f;
                reentrantLock.lock();
                try {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Object obj : arrayList) {
                        linkedHashMap.put(obj, null);
                    }
                    for (Object obj2 : list) {
                        linkedHashMap.put(((C44632wk1) obj2).e, obj2);
                    }
                    long currentTimeMillis = System.currentTimeMillis();
                    LinkedHashMap linkedHashMap2 = c4596Ih1.c;
                    linkedHashMap2.remove(str);
                    Set entrySet = linkedHashMap2.entrySet();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : entrySet) {
                        if (currentTimeMillis - ((C2970Fh1) ((Map.Entry) obj3).getValue()).a > this.b) {
                            arrayList2.add(obj3);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        arrayList3.add((String) ((Map.Entry) it.next()).getKey());
                    }
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        linkedHashMap2.remove((String) it2.next());
                    }
                    Iterator it3 = linkedHashMap2.values().iterator();
                    while (it3.hasNext()) {
                        for (Map.Entry entry : ((C2970Fh1) it3.next()).c.entrySet()) {
                            if (linkedHashMap.containsKey(entry.getKey())) {
                                entry.setValue(AbstractC2304Edb.g0(entry.getKey(), linkedHashMap));
                            }
                        }
                    }
                    linkedHashMap2.put(str, new C2970Fh1(currentTimeMillis, new AtomicInteger(0), linkedHashMap));
                    reentrantLock.unlock();
                    return;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 1:
                ((C8241Oze) ((B73) ((A82) this.c).g)).getClass();
                long currentTimeMillis2 = (System.currentTimeMillis() - ((GJ) this.d).d()) - this.b;
                C6279Ljf c6279Ljf = (C6279Ljf) this.e;
                c6279Ljf.g.a(Collections.singletonMap(EnumC46004xlf.c, Long.valueOf(currentTimeMillis2)));
                c6279Ljf.e(false);
                c6279Ljf.f(((ZIe) this.f).a, true);
                return;
            default:
                Iterator it4 = ((ArrayList) this.d).iterator();
                while (it4.hasNext()) {
                    StorySnapRecipient storySnapRecipient = (StorySnapRecipient) it4.next();
                    C26279j0i c26279j0i = new C26279j0i();
                    C9326Qzb c9326Qzb = (C9326Qzb) this.e;
                    c26279j0i.o = c9326Qzb.c;
                    c26279j0i.p = c9326Qzb.d;
                    c26279j0i.l = Long.valueOf(this.b);
                    C34817pOf c34817pOf = (C34817pOf) this.f;
                    c26279j0i.j = c34817pOf.a.b;
                    C18801dQd c18801dQd = c34817pOf.d;
                    if (c18801dQd != null) {
                        bool = Boolean.valueOf(c18801dQd.r);
                    } else {
                        bool = null;
                    }
                    c26279j0i.k = bool;
                    c26279j0i.m = AbstractC47631yyk.j(storySnapRecipient.getStoryKind());
                    c26279j0i.n = AbstractC47631yyk.n(storySnapRecipient.getStoryKind(), Boolean.FALSE, storySnapRecipient.getGroupStoryType(), false, false, 28);
                    ((InterfaceC7706Oa1) ((C16069bNf) this.c).k.get()).e(c26279j0i);
                }
                return;
        }
    }

    public C4054Hh1(A82 a82, GJ gj, long j, C6279Ljf c6279Ljf, ZIe zIe) {
        this.c = a82;
        this.d = gj;
        this.b = j;
        this.e = c6279Ljf;
        this.f = zIe;
    }

    public C4054Hh1(ArrayList arrayList, C16069bNf c16069bNf, C9326Qzb c9326Qzb, long j, C34817pOf c34817pOf) {
        this.d = arrayList;
        this.c = c16069bNf;
        this.e = c9326Qzb;
        this.b = j;
        this.f = c34817pOf;
    }
}
