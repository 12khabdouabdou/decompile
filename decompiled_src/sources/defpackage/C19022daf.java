package defpackage;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;

/* renamed from: daf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19022daf extends AbstractC47576yw9 {
    public static final C43360vn0 k = new C43360vn0("state-info");
    public static final C47584ywh l = C47584ywh.e.h("no subchannels ready");
    public final H3k f;
    public final HashMap g;
    public final Random h;
    public MK3 i;
    public AbstractC17674caf j;

    public C19022daf(H3k h3k) {
        super(1);
        this.g = new HashMap();
        this.j = new Z9f(l);
        this.f = h3k;
        this.h = new Random();
    }

    public static C16339baf w(AbstractC39470ssa abstractC39470ssa) {
        C44697wn0 c = abstractC39470ssa.c();
        C16339baf c16339baf = (C16339baf) c.a.get(k);
        AbstractC20835ew8.F(c16339baf, "STATE_INFO");
        return c16339baf;
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [baf, java.lang.Object] */
    @Override // defpackage.AbstractC47576yw9
    public final boolean b(C38132rsa c38132rsa) {
        List<C36187qQ6> list = c38132rsa.a;
        if (list.isEmpty()) {
            l(C47584ywh.t.h("NameResolver returned no usable address. addrs=" + list + ", attrs=" + c38132rsa.b));
            return false;
        }
        HashMap hashMap = this.g;
        Set keySet = hashMap.keySet();
        HashMap hashMap2 = new HashMap(list.size() * 2);
        for (C36187qQ6 c36187qQ6 : list) {
            hashMap2.put(new C36187qQ6(c36187qQ6.a, C44697wn0.b), c36187qQ6);
        }
        Set keySet2 = hashMap2.keySet();
        HashSet hashSet = new HashSet(keySet);
        hashSet.removeAll(keySet2);
        for (Map.Entry entry : hashMap2.entrySet()) {
            C36187qQ6 c36187qQ62 = (C36187qQ6) entry.getKey();
            C36187qQ6 c36187qQ63 = (C36187qQ6) entry.getValue();
            AbstractC39470ssa abstractC39470ssa = (AbstractC39470ssa) hashMap.get(c36187qQ62);
            if (abstractC39470ssa != null) {
                abstractC39470ssa.i(Collections.singletonList(c36187qQ63));
            } else {
                C44697wn0 c44697wn0 = C44697wn0.b;
                C43360vn0 c43360vn0 = k;
                NK3 a = NK3.a(MK3.t);
                ?? obj = new Object();
                obj.a = a;
                IdentityHashMap identityHashMap = new IdentityHashMap(1);
                identityHashMap.put(c43360vn0, obj);
                Object[][] objArr = (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 2);
                List singletonList = Collections.singletonList(c36187qQ63);
                for (Map.Entry entry2 : c44697wn0.a.entrySet()) {
                    if (!identityHashMap.containsKey(entry2.getKey())) {
                        identityHashMap.put((C43360vn0) entry2.getKey(), entry2.getValue());
                    }
                }
                AbstractC39470ssa h = this.f.h(new R99(singletonList, new C44697wn0(identityHashMap), objArr));
                AbstractC20835ew8.F(h, "subchannel");
                h.h(new C30864mRe(this, h));
                hashMap.put(c36187qQ62, h);
                h.f();
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            arrayList.add((AbstractC39470ssa) hashMap.remove((C36187qQ6) it.next()));
        }
        x();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            AbstractC39470ssa abstractC39470ssa2 = (AbstractC39470ssa) it2.next();
            abstractC39470ssa2.g();
            w(abstractC39470ssa2).a = NK3.a(MK3.X);
        }
        return true;
    }

    @Override // defpackage.AbstractC47576yw9
    public final void l(C47584ywh c47584ywh) {
        if (this.i != MK3.b) {
            y(MK3.c, new Z9f(c47584ywh));
        }
    }

    @Override // defpackage.AbstractC47576yw9
    public final void v() {
        HashMap hashMap = this.g;
        for (AbstractC39470ssa abstractC39470ssa : hashMap.values()) {
            abstractC39470ssa.g();
            w(abstractC39470ssa).a = NK3.a(MK3.X);
        }
        hashMap.clear();
    }

    public final void x() {
        MK3 mk3;
        MK3 mk32;
        HashMap hashMap = this.g;
        Collection values = hashMap.values();
        ArrayList arrayList = new ArrayList(values.size());
        Iterator it = values.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            mk3 = MK3.b;
            if (!hasNext) {
                break;
            }
            AbstractC39470ssa abstractC39470ssa = (AbstractC39470ssa) it.next();
            if (w(abstractC39470ssa).a.a == mk3) {
                arrayList.add(abstractC39470ssa);
            }
        }
        if (arrayList.isEmpty()) {
            Iterator it2 = hashMap.values().iterator();
            C47584ywh c47584ywh = l;
            boolean z = false;
            C47584ywh c47584ywh2 = c47584ywh;
            while (true) {
                boolean hasNext2 = it2.hasNext();
                mk32 = MK3.a;
                if (!hasNext2) {
                    break;
                }
                NK3 nk3 = w((AbstractC39470ssa) it2.next()).a;
                MK3 mk33 = nk3.a;
                if (mk33 == mk32 || mk33 == MK3.t) {
                    z = true;
                }
                if (c47584ywh2 == c47584ywh || !c47584ywh2.f()) {
                    c47584ywh2 = nk3.b;
                }
            }
            if (!z) {
                mk32 = MK3.c;
            }
            y(mk32, new Z9f(c47584ywh2));
            return;
        }
        y(mk3, new C15003aaf(arrayList, this.h.nextInt(arrayList.size())));
    }

    public final void y(MK3 mk3, AbstractC17674caf abstractC17674caf) {
        if (mk3 == this.i && abstractC17674caf.r(this.j)) {
            return;
        }
        this.f.t(mk3, abstractC17674caf);
        this.i = mk3;
        this.j = abstractC17674caf;
    }
}
