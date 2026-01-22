package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: rA, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37180rA {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;

    public C37180rA(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = interfaceC15222ake5;
        this.f = interfaceC15222ake6;
    }

    public final FlowableToListSingle a(HashMap hashMap, C26540jCg c26540jCg) {
        C24366had c24366had;
        ArrayList arrayList = new ArrayList(hashMap.size());
        for (Map.Entry entry : hashMap.entrySet()) {
            InterfaceC13845Zhj interfaceC13845Zhj = (InterfaceC13845Zhj) entry.getKey();
            C8i c8i = (C8i) entry.getValue();
            Set<B8i> set = c8i.a;
            ArrayList arrayList2 = new ArrayList();
            for (B8i b8i : set) {
                C28514kgj c28514kgj = b8i.e.c;
                if (c28514kgj != null) {
                    c24366had = new C24366had(b8i.c, c28514kgj.X.c);
                } else {
                    c24366had = null;
                }
                if (c24366had != null) {
                    arrayList2.add(c24366had);
                }
            }
            arrayList.add(new SingleMap(c(interfaceC13845Zhj, AbstractC2304Edb.t0(arrayList2), c26540jCg), new C3287Fw8(14, c8i)));
        }
        return Single.o(arrayList).H();
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
    
        r2.put(r7, r1.a.f0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final SingleMap b(C26540jCg c26540jCg, InterfaceC13845Zhj interfaceC13845Zhj) {
        List i = interfaceC13845Zhj.i();
        ArrayList arrayList = new ArrayList();
        for (Object obj : i) {
            if (((C13324Yij) obj).a.f0.length() > 0) {
                arrayList.add(obj);
            }
        }
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C13324Yij c13324Yij = (C13324Yij) it.next();
            int i2 = c13324Yij.d;
            EnumC48464zc0[] values = EnumC48464zc0.values();
            int length = values.length;
            for (int i3 = 0; i3 < length; i3++) {
                EnumC48464zc0 enumC48464zc0 = values[i3];
                if (enumC48464zc0.c == i2) {
                    break;
                }
            }
            throw new IllegalArgumentException(OOi.h(i2, " is not a valid AssetType"));
        }
        return c(interfaceC13845Zhj, linkedHashMap, c26540jCg);
    }

    public final SingleMap c(InterfaceC13845Zhj interfaceC13845Zhj, Map map, C26540jCg c26540jCg) {
        SingleSource singleMap;
        Singles singles = Singles.a;
        WFg wFg = (WFg) this.b.get();
        String id = interfaceC13845Zhj.getId();
        String c = interfaceC13845Zhj.c();
        wFg.getClass();
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC11274Uog(wFg, id, c, 6));
        if (c26540jCg != null) {
            singleMap = new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new I9(this, 14, interfaceC13845Zhj)), new QKf(c26540jCg, 27, this)).q(new SingleJust(c26540jCg)), new C16224bV5(this, 27, interfaceC13845Zhj));
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (((EnumC48464zc0) entry.getKey()).b) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            ArrayList arrayList = new ArrayList(linkedHashMap.size());
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                arrayList.add(new C24366had(Integer.valueOf(((EnumC48464zc0) entry2.getKey()).c), entry2.getValue()));
            }
            Map t0 = AbstractC2304Edb.t0(arrayList);
            ALg aLg = (ALg) this.a.get();
            singleMap = new SingleMap(new SingleFlatMap(((InterfaceC19582e03) aLg.j.get()).H(EnumC7653Nxb.B5, J03.a), new C11044Udg(interfaceC13845Zhj, aLg, t0, 10)), C44000wG6.t);
        }
        singles.getClass();
        return new SingleMap(Singles.a(singleFromCallable, singleMap), new C10658Tl5(interfaceC13845Zhj, 26, map));
    }
}
