package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: fN0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21409fN0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC24083hN0 b;

    public /* synthetic */ C21409fN0(AbstractC24083hN0 abstractC24083hN0, int i) {
        this.a = i;
        this.b = abstractC24083hN0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((BehaviorSubject) this.b.h0.getValue()).onNext((C36707qoa) obj);
                this.b.D0 = true;
                return;
            default:
                AbstractC24083hN0 abstractC24083hN0 = this.b;
                List list = ((C36707qoa) obj).a;
                if (list.size() > 0) {
                    C23705h55 c23705h55 = abstractC24083hN0.A0;
                    if (c23705h55 != null) {
                        YDh yDh = (YDh) c23705h55.get();
                        EnumC19880eDh a = abstractC24083hN0.a();
                        EnumC46556yAh j = abstractC24083hN0.j();
                        InterfaceC14452aA8 e = yDh.e();
                        C36254qTb c36254qTb = new C36254qTb(UDh.Y);
                        YDh.a(c36254qTb, a, j);
                        e.d(c36254qTb, 1L);
                        EnumC46556yAh j2 = abstractC24083hN0.j();
                        long size = list.size();
                        InterfaceC14452aA8 e2 = yDh.e();
                        C36254qTb c36254qTb2 = new C36254qTb(UDh.Z);
                        YDh.a(c36254qTb2, a, j2);
                        e2.f(c36254qTb2, size);
                        X7d x7d = abstractC24083hN0.p0;
                        if (x7d != null && abstractC24083hN0.C0.compareAndSet(false, true)) {
                            C23705h55 c23705h552 = abstractC24083hN0.A0;
                            if (c23705h552 != null) {
                                YDh yDh2 = (YDh) c23705h552.get();
                                EnumC46556yAh j3 = abstractC24083hN0.j();
                                if (abstractC24083hN0.x0 != null) {
                                    long currentTimeMillis = System.currentTimeMillis() - x7d.w;
                                    InterfaceC14452aA8 e3 = yDh2.e();
                                    C36254qTb c36254qTb3 = new C36254qTb(UDh.e0);
                                    YDh.a(c36254qTb3, a, j3);
                                    e3.l(c36254qTb3, currentTimeMillis);
                                    return;
                                }
                                AbstractC2032Dq9.T("clock");
                                throw null;
                            }
                            AbstractC2032Dq9.T("stickersMetricsControllerProvider");
                            throw null;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("stickersMetricsControllerProvider");
                    throw null;
                }
                return;
        }
    }
}
