package defpackage;

import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.concurrent.Callable;

/* renamed from: qbh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class CallableC36428qbh implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1184Cbh b;
    public final /* synthetic */ String c;

    public /* synthetic */ CallableC36428qbh(C1184Cbh c1184Cbh, String str, int i) {
        this.a = i;
        this.b = c1184Cbh;
        this.c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                InterfaceC1726Dbh interfaceC1726Dbh = (InterfaceC1726Dbh) this.b.t;
                if (interfaceC1726Dbh != null) {
                    interfaceC1726Dbh.r0(1, this.c);
                    return C25099i7j.a;
                }
                return null;
            case 1:
                C44779wqg c44779wqg = this.b.f0;
                C7220Nch d = c44779wqg.d();
                String str = this.c;
                if (d.b(str) == 0) {
                    C7220Nch d2 = c44779wqg.d();
                    long currentTimeMillis = System.currentTimeMillis();
                    SpectaclesDatabase_Impl spectaclesDatabase_Impl = d2.a;
                    spectaclesDatabase_Impl.b();
                    C15644b3h c15644b3h = d2.e;
                    InterfaceC7200Nbi a = c15644b3h.a();
                    a.bindLong(1, currentTimeMillis);
                    a.bindString(2, str);
                    spectaclesDatabase_Impl.c();
                    try {
                        a.executeUpdateDelete();
                        spectaclesDatabase_Impl.n();
                    } finally {
                        spectaclesDatabase_Impl.j();
                        c15644b3h.c(a);
                    }
                }
                return C25099i7j.a;
            default:
                C47695z1h c47695z1h = this.b.j0;
                c47695z1h.getClass();
                Single T = LZj.T(c47695z1h.a, AbstractC8307Pch.d(this.c), C46446y5h.e0.a.t, true, null, 0, 0L, new UI1[0], 56);
                C44135wMf c44135wMf = new C44135wMf(22);
                T.getClass();
                return new SingleResumeNext(new SingleDoOnSuccess(T, c44135wMf), new C12127Wdc(7));
        }
    }
}
