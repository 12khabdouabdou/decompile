package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class XL3 {
    public final Object a;
    public final Object b;
    public final Object c;
    public Object d;
    public Object e;

    public XL3(Context context, QZj qZj) {
        this.a = qZj;
        this.b = context.getApplicationContext();
        this.c = new Object();
        this.e = new LinkedHashSet();
    }

    public void a(ArrayList arrayList) {
        synchronized (((List) this.b)) {
            ((List) this.b).addAll(arrayList);
            e();
        }
    }

    public void b() {
        synchronized (((List) this.b)) {
            this.e = null;
            ((AtomicBoolean) this.d).set(false);
            ArrayList arrayList = new ArrayList((List) this.b);
            ((List) this.b).clear();
            LZj.V(((C0973Bre) this.c).d(), new RunnableC27803k96(this, 4, arrayList), (CompositeDisposable) this.a);
        }
    }

    public abstract void c(ArrayList arrayList);

    public abstract Object d();

    public void e() {
        synchronized (((List) this.b)) {
            try {
                if (((List) this.b).size() >= 100) {
                    ScheduledFuture scheduledFuture = (ScheduledFuture) this.e;
                    if (scheduledFuture != null && scheduledFuture.cancel(false)) {
                        b();
                    }
                } else if (((AtomicBoolean) this.d).compareAndSet(false, true)) {
                    this.e = ((C0973Bre) this.c).b().schedule(new D1(29, this), 500L, TimeUnit.MILLISECONDS);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void f(Object obj) {
        synchronized (this.c) {
            Object obj2 = this.d;
            if (obj2 != null && obj2.equals(obj)) {
                return;
            }
            this.d = obj;
            ((QZj) this.a).d.execute(new C1(AbstractC41828ue3.u1((LinkedHashSet) this.e), 2, this));
        }
    }

    public abstract void g();

    public abstract void h();

    public XL3(InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable) {
        this.b = Collections.synchronizedList(new ArrayList());
        C2489Em7 c2489Em7 = C2489Em7.Z;
        c2489Em7.getClass();
        this.c = EU0.p((IP5) interfaceC32875nwf, new C12303Wm0(c2489Em7, "FideliusBatchedRequestExecutor"));
        this.d = new AtomicBoolean(false);
        this.a = compositeDisposable;
    }
}
