package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: nKd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC32054nKd {
    public final C16025bLd a;
    public final InterfaceC22950gWh b;
    public final C9959Sdg c;
    public final C30458m89 d;
    public final B73 e;
    public final AtomicBoolean f = new AtomicBoolean(true);
    public final Object g = new Object();
    public final LinkedHashSet h = new LinkedHashSet();
    public final LinkedHashMap i = new LinkedHashMap();

    public AbstractC32054nKd(C16025bLd c16025bLd, InterfaceC22950gWh interfaceC22950gWh, C9959Sdg c9959Sdg, C30458m89 c30458m89, B73 b73) {
        this.a = c16025bLd;
        this.b = interfaceC22950gWh;
        this.c = c9959Sdg;
        this.d = c30458m89;
        this.e = b73;
    }

    public static final boolean b(String str, Collection collection) {
        Object obj;
        Iterator it = collection.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((KJh) obj).a.compareTo(str) == 0) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (obj != null) {
            return true;
        }
        return false;
    }

    public final void a(String str) {
        synchronized (this.g) {
            try {
                Set keySet = this.i.keySet();
                ArrayList arrayList = new ArrayList();
                for (Object obj : keySet) {
                    if (!AbstractC2032Dq9.j(((KJh) obj).a, str)) {
                        arrayList.add(obj);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Disposable disposable = (Disposable) this.i.remove((KJh) it.next());
                    if (disposable != null) {
                        disposable.dispose();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
        }
        this.d.b().j(EnumC45863xf6.t1, list.size());
        f();
    }

    public final void d(List list) {
        C25099i7j c25099i7j;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            KJh kJh = (KJh) it.next();
            synchronized (this.g) {
                try {
                    Disposable disposable = (Disposable) this.i.remove(kJh);
                    if (disposable != null) {
                        disposable.dispose();
                        c25099i7j = C25099i7j.a;
                    } else {
                        c25099i7j = null;
                    }
                    if (c25099i7j == null) {
                        Objects.toString(kJh);
                        Arrays.copyOf(new Object[0], 0);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.d.b().j(EnumC45863xf6.s1, list.size());
        f();
    }

    public final void e(KJh kJh) {
        WRg wRg = XRg.a;
        int e = wRg.e("story_prefetch:try_prefetch");
        try {
            synchronized (this.g) {
                if (!this.h.contains(kJh)) {
                    if (!this.i.containsKey(kJh)) {
                        if (this.b.f1(kJh.i)) {
                        }
                    }
                }
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void f() {
        if (!this.f.get()) {
            return;
        }
        synchronized (this.g) {
            C14166Zx6 c14166Zx6 = new C14166Zx6(AbstractC43047vYf.N0(new C30080lr6(this.i.keySet(), new C30080lr6(this.h, new C1775De3(0, this.a.b()))), new C45260xCd(10, this)));
            while (c14166Zx6.hasNext()) {
                e((KJh) c14166Zx6.next());
            }
        }
    }
}
