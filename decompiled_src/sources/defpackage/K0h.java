package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class K0h extends HMe {
    public static final K0h X;
    public final DMe b;
    public final int[] c;
    public final int[] t;

    static {
        V69 v69 = Y69.b;
        C46806yMe c46806yMe = C46806yMe.X;
        int i = AbstractC35787q79.c;
        FMe fMe = FMe.g0;
        X = new K0h(c46806yMe, fMe, fMe);
    }

    public K0h(Y69 y69, AbstractC35787q79 abstractC35787q79, AbstractC35787q79 abstractC35787q792) {
        DMe C = AbstractC37619rUi.C(abstractC35787q79);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC9355Raj it = abstractC35787q79.iterator();
        while (it.hasNext()) {
            linkedHashMap.put(it.next(), new LinkedHashMap());
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        AbstractC9355Raj it2 = abstractC35787q792.iterator();
        while (it2.hasNext()) {
            linkedHashMap2.put(it2.next(), new LinkedHashMap());
        }
        int[] iArr = new int[y69.size()];
        int[] iArr2 = new int[y69.size()];
        for (int i = 0; i < y69.size(); i++) {
            C36583qii c36583qii = (C36583qii) ((AbstractC35246pii) y69.get(i));
            Object obj = c36583qii.a;
            iArr[i] = ((Integer) C.get(obj)).intValue();
            Map map = (Map) linkedHashMap.get(obj);
            iArr2[i] = map.size();
            Object obj2 = c36583qii.b;
            Object obj3 = c36583qii.c;
            Object put = map.put(obj2, obj3);
            if (put == null) {
                ((Map) linkedHashMap2.get(obj2)).put(obj, obj3);
            } else {
                throw new IllegalArgumentException(AbstractC19498dw8.G("Duplicate key: (row=%s, column=%s), values: [%s, %s].", obj, obj2, obj3, put));
            }
        }
        this.c = iArr;
        this.t = iArr2;
        C23107ge2 c23107ge2 = new C23107ge2(linkedHashMap.size(), 2);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            c23107ge2.e(entry.getKey(), AbstractC18396d79.c((Map) entry.getValue()));
        }
        this.b = c23107ge2.b(true);
        C23107ge2 c23107ge22 = new C23107ge2(linkedHashMap2.size(), 2);
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            c23107ge22.e(entry2.getKey(), AbstractC18396d79.c((Map) entry2.getValue()));
        }
        c23107ge22.b(true);
    }

    @Override // defpackage.V3
    public final Map c() {
        return AbstractC18396d79.c(this.b);
    }

    @Override // defpackage.V3
    public final int d() {
        return this.c.length;
    }

    @Override // defpackage.HMe
    public final C36583qii h(int i) {
        Map.Entry entry = (Map.Entry) this.b.entrySet().c().get(this.c[i]);
        AbstractC18396d79 abstractC18396d79 = (AbstractC18396d79) entry.getValue();
        Map.Entry entry2 = (Map.Entry) abstractC18396d79.entrySet().c().get(this.t[i]);
        return AbstractC42473v79.f(entry.getKey(), entry2.getKey(), entry2.getValue());
    }
}
