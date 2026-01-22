package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.format.DateFormat;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;

/* loaded from: classes7.dex */
public final class NPj implements Function, HQe, EAk {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ NPj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.EAk
    public void a() {
        C25122i8k c25122i8k = (C25122i8k) this.b;
        c25122i8k.a("split-install-errors", new C8644Psj(25, c25122i8k));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    InputStream T0 = ((InterfaceC8269Pb0) mt3.i().get(0)).T0();
                    ((OPj) obj2).getClass();
                    byte[] a = OPj.a(T0);
                    if (a != null) {
                        return new SingleJust(a);
                    }
                    return YHe.g("failed to serialize into byte array");
                }
                return Single.l(new IllegalStateException("failed to read from disk, " + mt3.y()));
            case 1:
                InterfaceC3158Fq0 interfaceC3158Fq0 = (InterfaceC3158Fq0) obj;
                ((BQj) obj2).x0 = interfaceC3158Fq0;
                C4784Iq0 c4784Iq0 = (C4784Iq0) interfaceC3158Fq0;
                c4784Iq0.c();
                c4784Iq0.g();
                return c4784Iq0.g;
            case 2:
                C24366had c24366had = (C24366had) obj;
                String str = (String) c24366had.b;
                C33587oTj c33587oTj = (C33587oTj) obj2;
                BJd bJd = c33587oTj.g0;
                C42733vJd a2 = bJd.a();
                a2.h(HDh.t, new HK1(str));
                Completable c = a2.c();
                C42733vJd a3 = bJd.a();
                a3.l(HDh.b, Long.valueOf(System.currentTimeMillis()));
                Completable c2 = a3.c();
                C42733vJd a4 = bJd.a();
                a4.f(HDh.c, Boolean.valueOf(DateFormat.is24HourFormat(c33587oTj.h0)));
                return new SingleDelayWithCompletable(new SingleJust(c24366had.a), Completable.g(c, c2, a4.c()));
            default:
                F2k f2k = (F2k) obj2;
                C38012rn0 c38012rn0 = f2k.w0;
                return f2k.i();
        }
    }

    public void b() {
        ((K6k) this.b).j0.k0.post(new RunnableC11779Vmj(27, this));
    }

    @Override // defpackage.HQe
    public void c(Object obj, Object obj2) {
        C28471kek c28471kek = (C28471kek) obj;
        c28471kek.getClass();
        PendingIntent pendingIntent = (PendingIntent) this.b;
        C24835hvk c24835hvk = (C24835hvk) c28471kek.q();
        Lck lck = new Lck(0, (C16650boi) obj2);
        String packageName = c28471kek.c.getPackageName();
        Parcel O = c24835hvk.O();
        Hbk.c(O, pendingIntent);
        Hbk.d(O, lck);
        O.writeString(packageName);
        c24835hvk.Q(2, O);
    }

    public void d() {
        ArrayDeque arrayDeque = (ArrayDeque) this.b;
        if (arrayDeque.isEmpty()) {
            return;
        }
        throw new IOException("data item not completed, stackSize: " + arrayDeque.size() + " scope: " + f());
    }

    public void e(long j) {
        long f = f();
        if (f != j) {
            if (f != -1) {
                if (f == -2) {
                    f = -2;
                } else {
                    return;
                }
            }
            StringBuilder E = AbstractC30172lva.E(j, "expected non-string scope or scope ", " but found ");
            E.append(f);
            throw new IOException(E.toString());
        }
    }

    public long f() {
        ArrayDeque arrayDeque = (ArrayDeque) this.b;
        if (arrayDeque.isEmpty()) {
            return 0L;
        }
        return ((Long) arrayDeque.peek()).longValue();
    }

    public NPj() {
        this.a = 6;
        this.b = new ArrayDeque(16);
    }
}
