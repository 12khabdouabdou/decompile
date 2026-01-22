package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: f0b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20927f0b implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3204Fs7 b;

    public /* synthetic */ C20927f0b(C3204Fs7 c3204Fs7, int i) {
        this.a = i;
        this.b = c3204Fs7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        R7b r7b;
        switch (this.a) {
            case 0:
                JT7 jt7 = (JT7) obj;
                C13754Zdb c13754Zdb = (C13754Zdb) this.b.Y;
                synchronized (c13754Zdb) {
                    str = c13754Zdb.a;
                }
                if (!AbstractC2032Dq9.j(str, jt7.a) && (r7b = jt7.b) != null) {
                    this.b.q(jt7.a, r7b, jt7.c, jt7.d, jt7.e, jt7.f);
                    return;
                }
                return;
            default:
                TOc tOc = (TOc) obj;
                HMi hMi = tOc.a;
                boolean z = hMi instanceof JMi;
                C3204Fs7 c3204Fs7 = this.b;
                C42981vVa c42981vVa = (C42981vVa) c3204Fs7.t;
                IL7 il7 = (IL7) c3204Fs7.X;
                UUa uUa = (UUa) c3204Fs7.b;
                C18345d52 c18345d52 = tOc.b;
                if (z) {
                    List list = ((JMi) hMi).a;
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        AbstractC0690Be3.l0(arrayList, ((C45029x21) it.next()).a);
                    }
                    if (!arrayList.isEmpty()) {
                        HashSet hashSet = new HashSet();
                        C19590e0b f = c3204Fs7.f(new VE9(arrayList, hashSet, c3204Fs7, 21));
                        ArrayList arrayList2 = f.a;
                        if (arrayList2.size() == 1) {
                            c3204Fs7.o(new C14915aWa(8, hashSet));
                        }
                        String a = il7.a(arrayList2);
                        HF9 hf9 = c18345d52.a;
                        uUa.getClass();
                        if (f.d) {
                            c42981vVa.g.incrementAndGet();
                        }
                        ((VUa) c3204Fs7.c).c(R7b.MAP, arrayList2, arrayList2.size(), uUa.a(), uUa.d(), c42981vVa.b(), f.b, EnumC29743lc.TAP, tOc.c, f.c, AbstractC41828ue3.O0(f.e, "~", null, null, null, 62), a, null);
                        return;
                    }
                    return;
                }
                if (hMi instanceof IMi) {
                    ArrayList arrayList3 = ((IMi) hMi).a;
                    C19590e0b f2 = c3204Fs7.f(new C16201bU3(arrayList3, 2));
                    ArrayList arrayList4 = f2.a;
                    if (arrayList4.size() == 1) {
                        c3204Fs7.o(new C16201bU3(arrayList3, 3));
                    }
                    String a2 = il7.a(arrayList4);
                    if (arrayList3.size() != 1) {
                        HF9 hf92 = c18345d52.a;
                        uUa.getClass();
                        if (f2.d) {
                            c42981vVa.g.incrementAndGet();
                        }
                        ((VUa) c3204Fs7.c).c(R7b.MAP, arrayList4, arrayList4.size(), uUa.a(), uUa.d(), c42981vVa.b(), f2.b, EnumC29743lc.TAP, tOc.c, f2.c, AbstractC41828ue3.O0(f2.e, "~", null, null, null, 62), a2, null);
                        return;
                    }
                    arrayList3.get(0).getClass();
                    throw new ClassCastException();
                }
                return;
        }
    }
}
