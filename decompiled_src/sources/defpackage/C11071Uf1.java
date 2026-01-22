package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Uf1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11071Uf1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13244Yf1 b;

    public /* synthetic */ C11071Uf1(C13244Yf1 c13244Yf1, int i) {
        this.a = i;
        this.b = c13244Yf1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                long longValue = ((Number) obj).longValue();
                C13244Yf1 c13244Yf1 = this.b;
                c13244Yf1.g().d(AbstractC2032Dq9.X(EnumC42341v19.C0, "latency", String.valueOf(longValue)), 1L);
                InterfaceC7706Oa1 f = c13244Yf1.f();
                PQc pQc = new PQc();
                pQc.j = Long.valueOf(longValue);
                f.e(pQc);
                return;
            case 1:
                InterfaceC7706Oa1 f2 = this.b.f();
                RQc rQc = new RQc();
                rQc.j = Boolean.FALSE;
                f2.e(rQc);
                return;
            case 2:
                InterfaceC7706Oa1 f3 = this.b.f();
                QQc qQc = new QQc();
                qQc.j = "ONE_TAP_LOGIN";
                f3.e(qQc);
                return;
            default:
                EnumC10529Tf1 enumC10529Tf1 = EnumC10529Tf1.t;
                C13244Yf1.b(this.b, enumC10529Tf1, (Throwable) obj);
                return;
        }
    }
}
