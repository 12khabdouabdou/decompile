package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Sd6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9949Sd6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10492Td6 b;

    public /* synthetic */ C9949Sd6(C10492Td6 c10492Td6, int i) {
        this.a = i;
        this.b = c10492Td6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C8317Pd6 c8317Pd6 = (C8317Pd6) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                C10492Td6 c10492Td6 = this.b;
                ((BehaviorSubject) c10492Td6.q.getValue()).onNext(c8317Pd6);
                boolean booleanValue = bool.booleanValue();
                C12303Wm0 c12303Wm0 = c10492Td6.j;
                long j = c8317Pd6.b;
                C12393Wq6 c12393Wq6 = c10492Td6.d;
                BJd bJd = c10492Td6.c;
                if (booleanValue) {
                    C42733vJd a = bJd.a();
                    a.l(EnumC19101de6.v0, Long.valueOf(j));
                    a.l(EnumC19101de6.w0, Long.valueOf(c8317Pd6.c));
                    a.l(EnumC19101de6.x0, Long.valueOf(c8317Pd6.d));
                    c12393Wq6.a(c12303Wm0, a.a());
                    return;
                }
                C42733vJd a2 = bJd.a();
                a2.l(EnumC19101de6.v0, Long.valueOf(j));
                c12393Wq6.a(c12303Wm0, a2.a());
                return;
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C10492Td6 c10492Td62 = this.b;
                if (booleanValue2) {
                    c10492Td62.f.h(EnumC32324nXb.X, 1L);
                    return;
                } else {
                    c10492Td62.f.h(EnumC32324nXb.Y, 1L);
                    return;
                }
        }
    }
}
