package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: Wf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12156Wf {
    public final String a;
    public final PublishSubject b;
    public final Collection c;
    public final C23198gi5 d;
    public final OYb e;
    public int f;
    public Long g;

    public C12156Wf(String str, PublishSubject publishSubject, Collection collection, C23198gi5 c23198gi5, E3j e3j, OYb oYb) {
        this.a = str;
        this.b = publishSubject;
        this.c = collection;
        this.d = c23198gi5;
        this.e = oYb;
    }

    public final C13784Zf a(int i, ArrayList arrayList) {
        int i2;
        if (arrayList.isEmpty()) {
            E3j.b("AdCacheEntriesPool");
        } else {
            int size = arrayList.size();
            StringBuilder sb = new StringBuilder("queried ");
            sb.append(size);
            sb.append(" entries from ad cache pool ");
            sb.append(this.a);
            sb.append(":\n");
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C12699Xf c12699Xf = (C12699Xf) it.next();
                String b = c12699Xf.c.b();
                EnumC39481st enumC39481st = c12699Xf.c.b.d;
                StringBuilder sb2 = new StringBuilder("ad id = ");
                sb2.append(b);
                sb2.append(", ad type = ");
                sb2.append(enumC39481st);
                sb2.append(".\n");
            }
            int size2 = this.c.size();
            StringBuilder sb3 = new StringBuilder("pool currently contains ");
            sb3.append(size2);
            sb3.append(" entries");
            E3j.b("AdCacheEntriesPool");
        }
        int size3 = arrayList.size();
        int size4 = i - arrayList.size();
        if (size4 > 0) {
            i2 = d();
        } else {
            i2 = 0;
        }
        return new C13784Zf(Collections.singletonList(arrayList), size3, size4, i2, this.g);
    }

    public final C13784Zf b(int i) {
        C13784Zf a;
        boolean z;
        synchronized (this) {
            try {
                long a2 = this.d.a();
                ArrayList arrayList = new ArrayList();
                Iterator it = this.c.iterator();
                while (it.hasNext()) {
                    C12699Xf c12699Xf = (C12699Xf) it.next();
                    if (a2 > c12699Xf.e) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        e(c12699Xf, 1);
                        it.remove();
                    } else {
                        arrayList.add(c12699Xf);
                        if (arrayList.size() == i) {
                            break;
                        }
                    }
                }
                a = a(i, arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
        return a;
    }

    public final C13784Zf c(int i) {
        int i2;
        C13784Zf c13784Zf;
        boolean z;
        synchronized (this) {
            try {
                long a = this.d.a();
                Iterator it = this.c.iterator();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                while (it.hasNext()) {
                    C12699Xf c12699Xf = (C12699Xf) it.next();
                    if (a > c12699Xf.e) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        e(c12699Xf, 1);
                        it.remove();
                    } else {
                        if (OYb.o(c12699Xf.c.p)) {
                            arrayList2.add(c12699Xf);
                        } else {
                            if (arrayList2.size() > 0) {
                                arrayList.add(arrayList2);
                                arrayList2 = new ArrayList();
                            }
                            arrayList2.add(c12699Xf);
                        }
                        if (arrayList.size() == i) {
                            break;
                        }
                    }
                }
                if (arrayList.size() < i && arrayList2.size() > 0) {
                    arrayList.add(arrayList2);
                }
                int size = arrayList.size();
                int size2 = i - arrayList.size();
                if (size2 > 0) {
                    i2 = d();
                } else {
                    i2 = 0;
                }
                this.e.r(arrayList);
                c13784Zf = new C13784Zf(arrayList, size, size2, i2, this.g);
            } catch (Throwable th) {
                throw th;
            }
        }
        return c13784Zf;
    }

    public final int d() {
        int i;
        int i2 = this.f;
        if (i2 == 0) {
            i = -1;
        } else {
            i = AbstractC11069Uf.a[AbstractC30172lva.L(i2)];
        }
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return 1;
        }
        return 3;
    }

    public final void e(C12699Xf c12699Xf, int i) {
        Long valueOf;
        c12699Xf.c.b();
        c12699Xf.c.b.d.toString();
        E3j.b("AdCacheEntriesPool");
        this.f = i;
        if (i == 1) {
            Long l = this.g;
            long j = c12699Xf.e;
            if (l != null) {
                valueOf = Long.valueOf(Math.max(l.longValue(), j));
            } else {
                valueOf = Long.valueOf(j);
            }
            this.g = valueOf;
        }
        this.b.onNext(new C30683mJ1(c12699Xf, i));
    }

    public final boolean f(C12699Xf c12699Xf) {
        boolean remove;
        synchronized (this) {
            try {
                remove = this.c.remove(c12699Xf);
                if (remove) {
                    e(c12699Xf, 2);
                }
                AbstractC0690Be3.o0(this.c, new C11612Vf(this.d.a(), this, 0), true);
            } catch (Throwable th) {
                throw th;
            }
        }
        return remove;
    }
}
