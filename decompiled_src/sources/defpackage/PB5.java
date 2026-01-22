package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
public final class PB5 implements JM9 {
    public final InterfaceC48808zre X;
    public final InterfaceC46906yR9 Y;
    public final SingleCache Z;
    public final Observable a;
    public final InterfaceC39647t0a b;
    public final InterfaceC2324Eea c;
    public final SingleCache e0;
    public final SingleCache f0;
    public final Subject g0;
    public final C26486jA5 h0;
    public final C12718Xfi i0;
    public final C12718Xfi j0;
    public final Observable t;

    public PB5(Observable observable, InterfaceC39647t0a interfaceC39647t0a, InterfaceC2324Eea interfaceC2324Eea, Observable observable2, InterfaceC48808zre interfaceC48808zre, InterfaceC46906yR9 interfaceC46906yR9, SingleCache singleCache, SingleCache singleCache2, SingleCache singleCache3) {
        this.a = observable;
        this.b = interfaceC39647t0a;
        this.c = interfaceC2324Eea;
        this.t = observable2;
        this.X = interfaceC48808zre;
        this.Y = interfaceC46906yR9;
        this.Z = singleCache;
        this.e0 = singleCache2;
        this.f0 = singleCache3;
        Subject t = AbstractC30172lva.t();
        this.g0 = t;
        this.h0 = new C26486jA5(9, t);
        this.i0 = new C12718Xfi(new MB5(this, 1));
        this.j0 = new C12718Xfi(new MB5(this, 0));
    }

    public static final float[] b(PB5 pb5, float f) {
        pb5.getClass();
        if (f == 1.0f) {
            return AbstractC17804cgd.a;
        }
        if (f == 0.0f) {
            return QB5.a;
        }
        if (f > 0.0f) {
            return new float[]{0.0f, 0.0f, f, 0.0f, f, 1.0f, 0.0f, 1.0f};
        }
        return new float[]{Math.abs(f), 0.0f, 1.0f, 0.0f, 1.0f, 1.0f, Math.abs(f), 1.0f};
    }

    public static final LinkedHashMap c(PB5 pb5, HM9 hm9) {
        Map t0;
        C24366had c24366had;
        float f;
        pb5.getClass();
        boolean z = hm9 instanceof EM9;
        Float valueOf = Float.valueOf(1.0f);
        int i = 16;
        if (z) {
            Set set = ((EM9) hm9).a;
            int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(set, 10));
            if (d0 >= 16) {
                i = d0;
            }
            t0 = new LinkedHashMap(i);
            for (Object obj : set) {
                t0.put(obj, valueOf);
            }
        } else if (hm9 instanceof GM9) {
            GM9 gm9 = (GM9) hm9;
            Set set2 = gm9.a;
            int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(set2, 10));
            if (d02 < 16) {
                d02 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(d02);
            Iterator it = set2.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                f = gm9.c;
                if (!hasNext) {
                    break;
                }
                Object next = it.next();
                linkedHashMap.put(next, Float.valueOf(f));
            }
            Set set3 = gm9.b;
            int d03 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(set3, 10));
            if (d03 >= 16) {
                i = d03;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
            for (Object obj2 : set3) {
                linkedHashMap2.put(obj2, Float.valueOf(-f));
            }
            t0 = AbstractC2304Edb.n0(linkedHashMap, linkedHashMap2);
        } else if (hm9 instanceof FM9) {
            FM9 fm9 = (FM9) hm9;
            C24366had c24366had2 = new C24366had(fm9.a, valueOf);
            float f2 = fm9.d;
            List<C24366had> Y = AbstractC43165ve3.Y(c24366had2, new C24366had(fm9.b, Float.valueOf(f2)), new C24366had(fm9.c, Float.valueOf(-f2)));
            ArrayList arrayList = new ArrayList();
            for (C24366had c24366had3 : Y) {
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) c24366had3.a;
                float floatValue = ((Number) c24366had3.b).floatValue();
                C32958o09 g = AbstractC38076rpk.g(abstractC40982u09);
                if (g != null) {
                    c24366had = new C24366had(g, Float.valueOf(floatValue));
                } else {
                    c24366had = null;
                }
                if (c24366had != null) {
                    arrayList.add(c24366had);
                }
            }
            t0 = AbstractC2304Edb.t0(arrayList);
        } else {
            throw new RuntimeException();
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC2896Fdb.d0(t0.size()));
        for (Map.Entry entry : t0.entrySet()) {
            Object key = entry.getKey();
            float floatValue2 = ((Number) entry.getValue()).floatValue();
            if (Math.abs(1.0f - floatValue2) < 0.001d) {
                floatValue2 = 1.0f;
            }
            linkedHashMap3.put(key, Float.valueOf(floatValue2));
        }
        return linkedHashMap3;
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return (Observable) this.i0.getValue();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.h0;
    }
}
