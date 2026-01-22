package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: aHh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14609aHh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C18618dHh b;
    public final /* synthetic */ C18785dPi c;
    public final /* synthetic */ EXb t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14609aHh(EXb eXb, C18618dHh c18618dHh, C18785dPi c18785dPi, List list) {
        super(0);
        this.t = eXb;
        this.b = c18618dHh;
        this.c = c18785dPi;
        this.X = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.List, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        UQh uQh;
        switch (this.a) {
            case 0:
                EXb eXb = this.t;
                List<YKh> list = eXb.a;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (YKh yKh : list) {
                    DE3 de3 = yKh.X;
                    C42086upj h = yKh.h();
                    FYh[] fYhArr = null;
                    if (h != null) {
                        uQh = h.c;
                    } else {
                        uQh = null;
                    }
                    C42086upj h2 = yKh.h();
                    if (h2 != null) {
                        fYhArr = h2.b;
                    }
                    linkedHashMap.put(de3, new IXb(uQh, fYhArr));
                }
                ((MXb) this.b.d.get()).b(this.c.a, linkedHashMap, this.X, eXb.d);
                return C25099i7j.a;
            default:
                C18618dHh c18618dHh = this.b;
                C16428beg c16428beg = c18618dHh.a;
                VHh vHh = VHh.g0;
                EXb eXb2 = this.t;
                C18785dPi c18785dPi = this.c;
                AbstractC20913ezk.b(c16428beg, vHh, c18785dPi, new C14609aHh(eXb2, c18618dHh, c18785dPi, (List) this.X));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14609aHh(C18618dHh c18618dHh, C18785dPi c18785dPi, EXb eXb, List list) {
        super(0);
        this.b = c18618dHh;
        this.c = c18785dPi;
        this.t = eXb;
        this.X = list;
    }
}
