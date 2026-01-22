package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: jQ1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC26819jQ1 implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ RunnableC26819jQ1(Object obj, Object obj2, int i, Object obj3, int i2) {
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.b = i;
        this.X = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                IQ1 iq1 = (IQ1) this.c;
                if (iq1.n0 != EnumC20688epf.c) {
                    InterfaceC41614uU1 interfaceC41614uU1 = iq1.f0;
                    if (interfaceC41614uU1.K()) {
                        boolean N0 = interfaceC41614uU1.N0();
                        EnumC29916lji enumC29916lji = EnumC29916lji.a;
                        C11070Uf0 c11070Uf0 = (C11070Uf0) this.t;
                        if (N0) {
                            iq1.t0(iq1.u0, enumC29916lji, 4, false, 0, -1, c11070Uf0);
                        } else {
                            iq1.t0(iq1.u0, enumC29916lji, this.b, iq1.A0, iq1.h0(), -1, c11070Uf0);
                        }
                    }
                }
                D1e d1e = (D1e) this.X;
                C25099i7j c25099i7j = C25099i7j.a;
                PublishSubject publishSubject = (PublishSubject) d1e.Z;
                publishSubject.onNext(c25099i7j);
                publishSubject.onComplete();
                return;
            default:
                CA0 ca0 = (CA0) this.t;
                int i = this.b;
                Runnable runnable = (Runnable) this.X;
                C27243jjj c27243jjj = (C27243jjj) this.c;
                InterfaceC9459Rfi interfaceC9459Rfi = c27243jjj.f;
                try {
                    try {
                        ((C10543Tff) interfaceC9459Rfi).f(new C12321Wmi(6, c27243jjj.c));
                        NetworkInfo activeNetworkInfo = ((ConnectivityManager) c27243jjj.a.getSystemService("connectivity")).getActiveNetworkInfo();
                        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                            c27243jjj.a(ca0, i);
                        } else {
                            ((C10543Tff) interfaceC9459Rfi).f(new C28265kV6(c27243jjj, ca0, i));
                        }
                    } catch (C8371Pfi unused) {
                        c27243jjj.d.a(ca0, i + 1, false);
                    }
                    return;
                } finally {
                    runnable.run();
                }
        }
    }
}
