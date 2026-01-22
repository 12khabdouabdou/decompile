package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: Nhj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7327Nhj {
    public final Object a = new Object();
    public final ArrayList b = new ArrayList();
    public final String c;
    public final String d;
    public volatile String e;
    public volatile String f;
    public volatile long g;
    public volatile long h;
    public volatile EnumC1930Dlb i;
    public C36998r1f j;
    public Integer k;

    public C7327Nhj(InterfaceC36562qhj interfaceC36562qhj, B73 b73) {
        System.currentTimeMillis();
        this.c = J0j.a().toString();
        this.d = interfaceC36562qhj.e().name();
    }

    public final EnumC7892Oij a() {
        EnumC7892Oij enumC7892Oij;
        Object obj;
        synchronized (this.a) {
            try {
                C34237oxh c34237oxh = (C34237oxh) AbstractC41828ue3.I0(this.b);
                enumC7892Oij = null;
                if (c34237oxh != null) {
                    Iterator it = c34237oxh.b().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (((InterfaceC28407kc0) obj).b() == EnumC48464zc0.BASE_MEDIA) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    InterfaceC28407kc0 interfaceC28407kc0 = (InterfaceC28407kc0) obj;
                    if (interfaceC28407kc0 != null) {
                        enumC7892Oij = interfaceC28407kc0.a();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return enumC7892Oij;
    }

    public final List b() {
        Object obj;
        List list;
        synchronized (this.a) {
            try {
                Iterator it = this.b.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((C34237oxh) obj).b == EnumC33909oij.X) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                C34237oxh c34237oxh = (C34237oxh) obj;
                if (c34237oxh != null) {
                    list = c34237oxh.b();
                } else {
                    list = C38757sL6.a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return list;
    }

    public final boolean c() {
        boolean z;
        synchronized (this.a) {
            try {
                ArrayList arrayList = this.b;
                z = false;
                if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (((C34237oxh) it.next()).c()) {
                            z = true;
                            break;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }
}
