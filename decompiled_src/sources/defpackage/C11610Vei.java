package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Vei, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C11610Vei implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13240Yei b;

    public /* synthetic */ C11610Vei(C13240Yei c13240Yei, int i) {
        this.a = i;
        this.b = c13240Yei;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Integer num;
        switch (this.a) {
            case 0:
                C13240Yei c13240Yei = this.b;
                if (!C13240Yei.a(c13240Yei.r)) {
                    synchronized (c13240Yei) {
                        if (C13240Yei.a(c13240Yei.r)) {
                            c13240Yei.f();
                            return;
                        }
                        Disposable disposable = c13240Yei.o;
                        if (disposable != null) {
                            disposable.dispose();
                            c13240Yei.o = null;
                            c13240Yei.s.c = true;
                            c13240Yei.s = null;
                        }
                        Disposable disposable2 = c13240Yei.n;
                        if (disposable2 != null) {
                            disposable2.dispose();
                            c13240Yei.n = null;
                        }
                        Disposable disposable3 = c13240Yei.p;
                        if (disposable3 != null) {
                            disposable3.dispose();
                            c13240Yei.p = null;
                        }
                        c13240Yei.q.j();
                        c13240Yei.k(2);
                        return;
                    }
                }
                return;
            case 1:
                Throwable th = (Throwable) obj;
                C13240Yei c13240Yei2 = this.b;
                if (!c13240Yei2.c.d()) {
                    c13240Yei2.b(EnumC48548zfi.a);
                }
                if ((th instanceof C12775Xid) && (num = ((C12775Xid) th).c) != null && num.intValue() == 4007) {
                    ((C26305j20) c13240Yei2.A.get()).a.onNext(C25099i7j.a);
                }
                c13240Yei2.c(th instanceof C26877jSi, th);
                return;
            default:
                C13240Yei c13240Yei3 = this.b;
                LZj.V(c13240Yei3.g, new RunnableC12154Wei(c13240Yei3, 1), c13240Yei3.q);
                return;
        }
    }
}
