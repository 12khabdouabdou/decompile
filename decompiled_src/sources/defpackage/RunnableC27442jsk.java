package defpackage;

import android.os.Bundle;
import com.google.android.gms.tasks.Task;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: jsk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC27442jsk implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RunnableC27442jsk(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v54, types: [oqk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [geg, java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r6v13, types: [Qek, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v5, types: [oqk, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        C22471g9k c22471g9k;
        Krk krk;
        boolean z;
        C22471g9k c22471g9k2;
        EnumC20869exk enumC20869exk;
        double d = 50.0d;
        double d2 = 75.0d;
        int i = 3;
        boolean z2 = true;
        C22471g9k c22471g9k3 = null;
        switch (this.a) {
            case 0:
                AbstractC44078wK0 abstractC44078wK0 = (AbstractC44078wK0) this.b;
                int decrementAndGet = ((AtomicInteger) abstractC44078wK0.c).decrementAndGet();
                if (decrementAndGet < 0) {
                    z2 = false;
                }
                AbstractC19498dw8.v(z2);
                if (decrementAndGet == 0) {
                    abstractC44078wK0.m();
                    ((AtomicBoolean) abstractC44078wK0.t).set(false);
                }
                Syk.a.clear();
                Bzk.a.clear();
                ((C16650boi) this.c).b(null);
                return;
            case 1:
                Swk swk = (Swk) this.b;
                int i2 = ((C16871byk) this.c).a;
                synchronized (swk) {
                    C16871byk c16871byk = (C16871byk) swk.X.get(i2);
                    if (c16871byk != 0) {
                        swk.X.remove(i2);
                        c16871byk.b(new Exception("Timed out waiting for response", null));
                        swk.c();
                    }
                }
                return;
            case 2:
                C28867kwk c28867kwk = (C28867kwk) this.b;
                HashMap hashMap = c28867kwk.j;
                Qrk qrk = Qrk.AGGREGATED_ON_DEVICE_FACE_DETECTION;
                C42528v9k c42528v9k = (C42528v9k) hashMap.get(qrk);
                if (c42528v9k != null) {
                    O8k o8k = c42528v9k.a;
                    if (o8k == null) {
                        o8k = new O8k(c42528v9k, c42528v9k.c);
                        c42528v9k.a = o8k;
                    }
                    Iterator it = o8k.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        Object obj = (Collection) c42528v9k.c.get(next);
                        if (obj == null) {
                            obj = new ArrayList(3);
                        }
                        List list = (List) obj;
                        if (list instanceof RandomAccess) {
                            c22471g9k = new C22471g9k(c42528v9k, next, list, (C22471g9k) null);
                        } else {
                            c22471g9k = new C22471g9k(c42528v9k, next, list, (C22471g9k) null);
                        }
                        ArrayList arrayList = new ArrayList(c22471g9k);
                        Collections.sort(arrayList);
                        ?? obj2 = new Object();
                        Iterator it2 = arrayList.iterator();
                        long j = 0;
                        while (it2.hasNext()) {
                            j = ((Long) it2.next()).longValue() + j;
                        }
                        obj2.c = Long.valueOf((j / arrayList.size()) & Long.MAX_VALUE);
                        obj2.a = Long.valueOf(C28867kwk.a(arrayList, 100.0d) & Long.MAX_VALUE);
                        obj2.f = Long.valueOf(C28867kwk.a(arrayList, d2) & Long.MAX_VALUE);
                        obj2.e = Long.valueOf(C28867kwk.a(arrayList, 50.0d) & Long.MAX_VALUE);
                        obj2.d = Long.valueOf(C28867kwk.a(arrayList, 25.0d) & Long.MAX_VALUE);
                        obj2.b = Long.valueOf(C28867kwk.a(arrayList, 0.0d) & Long.MAX_VALUE);
                        C40773tqk c40773tqk = new C40773tqk(obj2);
                        int size = arrayList.size();
                        C8644Psj c8644Psj = (C8644Psj) this.c;
                        Yek yek = (Yek) next;
                        C40661tli c40661tli = new C40661tli(27);
                        if (((C43336vlk) c8644Psj.b).f0) {
                            krk = Krk.TYPE_THICK;
                        } else {
                            krk = Krk.TYPE_THIN;
                        }
                        c40661tli.t = krk;
                        ?? obj3 = new Object();
                        obj3.b = Integer.valueOf(size & Integer.MAX_VALUE);
                        obj3.a = yek;
                        obj3.c = c40773tqk;
                        c40661tli.Z = new C20473efk(obj3);
                        EnumC40663tlk.a.execute(new RunnableC43728w3f(c28867kwk, new C3j(c40661tli, 0), qrk, c28867kwk.c(), 13));
                        d2 = 75.0d;
                    }
                    hashMap.remove(qrk);
                    return;
                }
                return;
            case 3:
                C48682zlk c48682zlk = (C48682zlk) this.c;
                try {
                    C37201rAk b = ((InterfaceC45178x8i) c48682zlk.c).b(((Task) this.b).e());
                    Tfk tfk = AbstractC19332doi.b;
                    b.c(tfk, c48682zlk);
                    b.b(tfk, c48682zlk);
                    b.a(tfk, c48682zlk);
                    return;
                } catch (CancellationException unused) {
                    c48682zlk.d();
                    return;
                } catch (C35133pdf e) {
                    if (e.getCause() instanceof Exception) {
                        c48682zlk.n((Exception) e.getCause());
                        return;
                    } else {
                        c48682zlk.n(e);
                        return;
                    }
                } catch (Exception e2) {
                    c48682zlk.n(e2);
                    return;
                }
            case 4:
                C26963jX0 c26963jX0 = (C26963jX0) this.b;
                C36326qX0 c36326qX0 = (C36326qX0) this.c;
                if (((UM0) c26963jX0.d.t) != null) {
                    ((UM0) c26963jX0.d.t).a(c36326qX0, null);
                    return;
                } else {
                    int i3 = Y9k.a;
                    return;
                }
            case 5:
                try {
                    ((C27153jfh) this.c).a((HashSet) this.b);
                    return;
                } catch (Exception unused2) {
                    return;
                }
            case 6:
                C17568cVe c17568cVe = (C17568cVe) this.b;
                if (((Thread) ((AtomicReference) c17568cVe.X).getAndSet(Thread.currentThread())) == null) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC19498dw8.v(z);
                try {
                    ((Runnable) this.c).run();
                    ((AtomicReference) c17568cVe.X).set(null);
                    c17568cVe.d();
                    return;
                } catch (Throwable th) {
                    try {
                        ((AtomicReference) c17568cVe.X).set(null);
                        c17568cVe.d();
                        throw th;
                    } catch (Throwable th2) {
                        try {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            throw th;
                        } catch (Exception unused3) {
                            throw th;
                        }
                    }
                }
            case 7:
                Jzk jzk = (Jzk) this.b;
                HashMap hashMap2 = jzk.j;
                EnumC23543gxk enumC23543gxk = EnumC23543gxk.AGGREGATED_ON_DEVICE_BARCODE_DETECTION;
                Cbk cbk = (Cbk) hashMap2.get(enumC23543gxk);
                if (cbk != null) {
                    Iterator it3 = ((Mak) cbk.b()).iterator();
                    while (it3.hasNext()) {
                        Object next2 = it3.next();
                        Object obj4 = (Collection) cbk.c.get(next2);
                        if (obj4 == null) {
                            obj4 = new ArrayList(i);
                        }
                        List list2 = (List) obj4;
                        if (list2 instanceof RandomAccess) {
                            c22471g9k2 = new C22471g9k(cbk, next2, list2, c22471g9k3);
                        } else {
                            c22471g9k2 = new C22471g9k(cbk, next2, list2, c22471g9k3);
                        }
                        ArrayList arrayList2 = new ArrayList(c22471g9k2);
                        Collections.sort(arrayList2);
                        ?? obj5 = new Object();
                        Iterator it4 = arrayList2.iterator();
                        long j2 = 0;
                        while (it4.hasNext()) {
                            j2 = ((Long) it4.next()).longValue() + j2;
                        }
                        obj5.c = Long.valueOf((j2 / arrayList2.size()) & Long.MAX_VALUE);
                        obj5.a = Long.valueOf(Jzk.a(arrayList2, 100.0d) & Long.MAX_VALUE);
                        obj5.f = Long.valueOf(Jzk.a(arrayList2, 75.0d) & Long.MAX_VALUE);
                        obj5.e = Long.valueOf(Jzk.a(arrayList2, d) & Long.MAX_VALUE);
                        obj5.d = Long.valueOf(Jzk.a(arrayList2, 25.0d) & Long.MAX_VALUE);
                        obj5.b = Long.valueOf(Jzk.a(arrayList2, 0.0d) & Long.MAX_VALUE);
                        C40905twk c40905twk = new C40905twk(obj5);
                        int size2 = arrayList2.size();
                        C42739vJj c42739vJj = (C42739vJj) this.c;
                        Tik tik = (Tik) next2;
                        C40661tli c40661tli2 = new C40661tli(28);
                        if (((Kqk) c42739vJj.b).g0) {
                            enumC20869exk = EnumC20869exk.TYPE_THICK;
                        } else {
                            enumC20869exk = EnumC20869exk.TYPE_THIN;
                        }
                        c40661tli2.t = enumC20869exk;
                        C23189ghi c23189ghi = new C23189ghi(28);
                        c23189ghi.c = Integer.valueOf(size2 & Integer.MAX_VALUE);
                        c23189ghi.b = tik;
                        c23189ghi.t = c40905twk;
                        c40661tli2.Z = new Xik(c23189ghi);
                        Jzk jzk2 = jzk;
                        EnumC23543gxk enumC23543gxk2 = enumC23543gxk;
                        EnumC40663tlk.a.execute(new RunnableC43728w3f(jzk2, new C3j(c40661tli2, 0, (byte) 0), enumC23543gxk2, jzk.c(), 14));
                        enumC23543gxk = enumC23543gxk2;
                        jzk = jzk2;
                        i = 3;
                        c22471g9k3 = null;
                        d = 50.0d;
                    }
                    hashMap2.remove(enumC23543gxk);
                    return;
                }
                return;
            case 8:
                C26963jX0 c26963jX02 = (C26963jX0) this.b;
                c26963jX02.getClass();
                C36326qX0 c36326qX02 = AbstractC47147yck.k;
                c26963jX02.l(AbstractC28427kck.a(24, 3, c36326qX02));
                ((C11703Vj6) this.c).a(c36326qX02);
                return;
            case 9:
                C26963jX0 c26963jX03 = (C26963jX0) this.b;
                c26963jX03.getClass();
                C36326qX0 c36326qX03 = AbstractC47147yck.k;
                c26963jX03.l(AbstractC28427kck.a(24, 13, c36326qX03));
                ((C33576oT8) this.c).a(c36326qX03, null);
                return;
            case 10:
                C46559yAk c46559yAk = ((C23786h8k) this.c).b;
                C33841ofh c33841ofh = (C33841ofh) this.b;
                ArrayList arrayList3 = c33841ofh.b;
                ArrayList j3 = C23786h8k.j(c33841ofh.c);
                Bundle bundle = new Bundle();
                bundle.putInt("session_id", 0);
                bundle.putInt("status", 5);
                bundle.putInt("error_code", 0);
                if (!arrayList3.isEmpty()) {
                    bundle.putStringArrayList("module_names", new ArrayList<>(arrayList3));
                }
                if (!j3.isEmpty()) {
                    bundle.putStringArrayList("languages", new ArrayList<>(j3));
                }
                bundle.putLong("total_bytes_to_download", 0L);
                bundle.putLong("bytes_downloaded", 0L);
                c46559yAk.f(C18429d8k.f(bundle));
                return;
            default:
                Future future = (Future) this.b;
                if (!future.isDone() && !future.isCancelled()) {
                    future.cancel(true);
                    int i4 = Y9k.a;
                    Runnable runnable = (Runnable) this.c;
                    if (runnable != null) {
                        runnable.run();
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public /* synthetic */ RunnableC27442jsk(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public /* synthetic */ RunnableC27442jsk(Jzk jzk, C42739vJj c42739vJj) {
        this.a = 7;
        EnumC23543gxk enumC23543gxk = EnumC23543gxk.UNKNOWN_EVENT;
        this.b = jzk;
        this.c = c42739vJj;
    }
}
