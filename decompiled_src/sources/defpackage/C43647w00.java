package defpackage;

import android.net.ConnectivityManager;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: w00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43647w00 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public C43647w00(KQ8 kq8, C43662w0f c43662w0f) {
        this.a = 8;
        EnumC41783uc2 enumC41783uc2 = EnumC41783uc2.b;
        this.b = kq8;
        this.c = c43662w0f;
    }

    private final void a() {
        QR6 qr6 = ((C12904Xog) this.b).a;
        Object obj = this.c;
        synchronized (qr6) {
            try {
                List list = (List) qr6.b.get(obj);
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        List list2 = (List) qr6.a.get((Class) it.next());
                        if (list2 != null) {
                            int size = list2.size();
                            int i = 0;
                            while (i < size) {
                                C15733b7i c15733b7i = (C15733b7i) list2.get(i);
                                if (c15733b7i.a == obj) {
                                    c15733b7i.c = false;
                                    list2.remove(i);
                                    i--;
                                    size--;
                                }
                                i++;
                            }
                        }
                    }
                    qr6.b.remove(obj);
                } else {
                    obj.getClass().toString();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C12904Xog c12904Xog = (C12904Xog) this.b;
        c12904Xog.b.a(c12904Xog);
    }

    /* JADX WARN: Type inference failed for: r1v34, types: [io.reactivex.rxjava3.disposables.Disposable, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int e;
        Long l;
        int i;
        switch (this.a) {
            case 0:
                ((InterfaceC13096Xy0) ((C00) this.b).b.getValue()).E((BI3) this.c);
                return;
            case 1:
                C4533Ie1 c4533Ie1 = (C4533Ie1) this.b;
                C5617Ke1 c5617Ke1 = (C5617Ke1) this.c;
                synchronized (c4533Ie1) {
                    c5617Ke1.m = null;
                }
                return;
            case 2:
                Disposable disposable = (Disposable) this.c;
                ((C38411s52) this.b).getClass();
                WRg wRg = XRg.a;
                e = wRg.e("crmi:release");
                try {
                    disposable.dispose();
                    wRg.h(e);
                    return;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 3:
                C17076c84 c17076c84 = (C17076c84) this.b;
                C17076c84.a(c17076c84, c17076c84.b(c17076c84.f, (String) c17076c84.d.getValue(), (ArrayList) this.c));
                return;
            case 4:
                C37143r86 c37143r86 = (C37143r86) ((C15830bC6) this.b).a.get();
                c37143r86.getClass();
                AbstractC35872qB6 abstractC35872qB6 = (AbstractC35872qB6) this.c;
                C39885tB6 c39885tB6 = abstractC35872qB6.a;
                String w = EU0.w("DirectJobScheduler:scheduleJob:", abstractC35872qB6.a());
                WRg wRg2 = XRg.a;
                e = wRg2.e(w);
                try {
                    C32605nk9 g = c39885tB6.g();
                    String b = abstractC35872qB6.b();
                    TimeUnit timeUnit = null;
                    if (g != null) {
                        l = Long.valueOf(g.b());
                    } else {
                        l = null;
                    }
                    if (g != null) {
                        timeUnit = g.c();
                    }
                    c37143r86.a(b, false, l, timeUnit);
                    boolean a = c37143r86.Z.a(c39885tB6);
                    C29317lHe c29317lHe = c37143r86.j0;
                    if (a) {
                        LZj.V(c29317lHe, new RunnableC48507ze(c37143r86, 8, abstractC35872qB6), c37143r86.k0);
                    } else {
                        LZj.V(c29317lHe, new RunnableC48507ze(c37143r86, 7, abstractC35872qB6.b()), c37143r86.k0);
                    }
                    wRg2.h(e);
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            case 5:
                Long l2 = (Long) ((C20002eJe) this.b).a;
                if (l2 != null) {
                    long longValue = l2.longValue();
                    UD3 ud3 = (UD3) this.c;
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C05) ud3.X).get();
                    KEc kEc = KEc.e2;
                    ((C8241Oze) ((B73) ((C05) ud3.t).get())).getClass();
                    interfaceC14452aA8.e(kEc, System.currentTimeMillis() - longValue);
                    return;
                }
                return;
            case 6:
                ((C27496jv8) this.b).f(new IOException("Request canceled"), (R75) this.c);
                return;
            case 7:
                C32846nv8 c32846nv8 = (C32846nv8) this.b;
                LZj.V(c32846nv8.e, new RunnableC19540dy6(c32846nv8, (C44881wv8) this.c, false, 18), null);
                return;
            case 8:
                ((KQ8) this.b).Y.e((C43662w0f) this.c, EnumC41783uc2.m0);
                return;
            case 9:
                GZ4 gz4 = (GZ4) this.c;
                C45572xRa c45572xRa = (C45572xRa) this.b;
                ReentrantReadWriteLock reentrantReadWriteLock = c45572xRa.b;
                ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
                int i2 = 0;
                if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                    i = reentrantReadWriteLock.getReadHoldCount();
                } else {
                    i = 0;
                }
                for (int i3 = 0; i3 < i; i3++) {
                    readLock.unlock();
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    new WeakReference(gz4);
                    c45572xRa.a.remove(gz4);
                    return;
                } finally {
                    while (i2 < i) {
                        readLock.lock();
                        i2++;
                    }
                    writeLock.unlock();
                }
            case 10:
                ((C34490p95) ((JRa) this.b).M.get()).a(new C33152o95((C2924Fei) this.c));
                return;
            case 11:
                P7c p7c = (P7c) this.b;
                if (p7c.e != null) {
                    C14309a3j c14309a3j = (C14309a3j) ((R7c) this.c).k.get();
                    HEc hEc = p7c.a;
                    c14309a3j.b(2, hEc.k(), p7c.e, p7c.d, hEc.h());
                    return;
                }
                return;
            case 12:
                ((CFc) this.b).invoke(Long.valueOf(System.currentTimeMillis() - ((AtomicLong) this.c).get()));
                return;
            case 13:
                ConnectivityManager connectivityManager = ((C8093Osc) this.b).a;
                if (connectivityManager != null) {
                    connectivityManager.unregisterNetworkCallback((C8637Psc) this.c);
                    return;
                }
                return;
            case 14:
                C3673Gof c3673Gof = (C3673Gof) this.b;
                ?? r1 = c3673Gof.A;
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.c;
                C3673Gof.k(c3673Gof, r1, c12303Wm0);
                if (((Number) c3673Gof.B.getValue()).longValue() > 0) {
                    c3673Gof.A = LZj.U(c3673Gof.y, new IEd(c3673Gof, 29, c12303Wm0), ((Number) c3673Gof.B.getValue()).longValue(), TimeUnit.MILLISECONDS, null);
                    return;
                }
                c3673Gof.p(c12303Wm0.a("disposed"));
                return;
            case 15:
                C19695e56 c19695e56 = (C19695e56) this.b;
                Object obj = c19695e56.e0;
                c19695e56.b.unregisterReceiver((C1125Bz1) this.c);
                return;
            case 16:
                a();
                return;
            case 17:
                HEc hEc2 = (HEc) this.b;
                if (hEc2.t) {
                    ((C22616gGg) ((DKg) this.c).f.get()).b(WD7.e0, hEc2.i());
                    return;
                }
                return;
            default:
                ((C10441Tai) this.b).t.remove((Observer) this.c);
                return;
        }
    }

    public /* synthetic */ C43647w00(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ C43647w00(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj3;
    }
}
