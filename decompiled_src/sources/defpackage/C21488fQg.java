package defpackage;

import android.util.LruCache;
import com.snapchat.client.chrysalis.Chrysalis;
import java.io.Closeable;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: fQg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21488fQg implements Closeable {
    public final boolean X;
    public final C6639Mb1 Y;
    public final String Z;
    public final InterfaceC5571Kbi a;
    public final InterfaceC11940Vud b;
    public final B73 c;
    public final boolean e0;
    public final C38012rn0 f0;
    public final ThreadLocal g0;
    public final C12718Xfi h0;
    public final C20151eQg i0;
    public final LinkedHashMap j0;
    public InterfaceC45561xR k0;
    public final InterfaceC21882fj4 t;

    /* JADX WARN: Type inference failed for: r3v9, types: [android.util.LruCache, eQg] */
    public C21488fQg(InterfaceC5571Kbi interfaceC5571Kbi, InterfaceC3403Gbi interfaceC3403Gbi, InterfaceC11940Vud interfaceC11940Vud, B73 b73, InterfaceC21882fj4 interfaceC21882fj4, int i, boolean z, C6639Mb1 c6639Mb1, String str, boolean z2, int i2) {
        boolean z3;
        interfaceC3403Gbi = (i2 & 2) != 0 ? null : interfaceC3403Gbi;
        i = (i2 & 32) != 0 ? 20 : i;
        z = (i2 & 64) != 0 ? true : z;
        z2 = (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? true : z2;
        this.a = interfaceC5571Kbi;
        this.b = interfaceC11940Vud;
        this.c = b73;
        this.t = interfaceC21882fj4;
        this.X = z;
        this.Y = c6639Mb1;
        this.Z = str;
        this.e0 = z2;
        if (interfaceC5571Kbi != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3 ^ (interfaceC3403Gbi != null)) {
            Collections.singletonList("SnapSqliteDBDriver");
            this.f0 = C38012rn0.a;
            this.g0 = new ThreadLocal();
            this.h0 = new C12718Xfi(new C0660Bcf(this, 4, interfaceC3403Gbi));
            this.i0 = new LruCache(i);
            this.j0 = new LinkedHashMap();
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public final void a(C1131Bz7 c1131Bz7, String[] strArr) {
        synchronized (this.j0) {
            try {
                for (String str : strArr) {
                    LinkedHashMap linkedHashMap = this.j0;
                    Object obj = linkedHashMap.get(str);
                    if (obj == null) {
                        obj = new LinkedHashSet();
                        linkedHashMap.put(str, obj);
                    }
                    ((Set) obj).add(c1131Bz7);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C15398ase b(Integer num, String str, int i, Function1 function1) {
        InterfaceC21882fj4 interfaceC21882fj4;
        if (this.X && (interfaceC21882fj4 = this.t) != null && !interfaceC21882fj4.d()) {
            throw new IllegalStateException("Database writes (updates/inserts/deletes must be run on the dedicated DatabaseHandlerThread. See SnapDb.scheduler()");
        }
        this.k0 = null;
        return c(num, str, new C18804dQg(this, str, i), function1, C2327Eed.s0, C7218Ncf.o0);
    }

    public final C15398ase c(Integer num, String str, Function0 function0, Function1 function1, Function1 function12, Function0 function02) {
        WRg wRg = XRg.a;
        int e = wRg.e("databaseDriver:execute");
        try {
            try {
                C15398ase c15398ase = new C15398ase(this.Y.d("sql: " + str + " :execute", new C15509axf(num, this, function0, function1, function12), function02));
                wRg.h(e);
                return c15398ase;
            } catch (Exception e2) {
                InterfaceC11940Vud interfaceC11940Vud = this.b;
                if (interfaceC11940Vud != null) {
                    ((C45774xb5) interfaceC11940Vud).a(e2, this.Z);
                    throw e2;
                }
                throw e2;
            }
        } finally {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        C25099i7j c25099i7j;
        this.i0.evictAll();
        InterfaceC5571Kbi interfaceC5571Kbi = this.a;
        if (interfaceC5571Kbi != null) {
            interfaceC5571Kbi.close();
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            f().close();
        }
    }

    public final C15398ase e(Integer num, String str, Function1 function1, int i, Function1 function12) {
        return c(num, str, new C18804dQg(str, this, i), function12, new PAg(2, function1), new C21338fJd(27, function1));
    }

    public final InterfaceC3403Gbi f() {
        return (InterfaceC3403Gbi) this.h0.getValue();
    }

    public void g(String[] strArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        synchronized (this.j0) {
            for (String str : strArr) {
                Set set = (Set) this.j0.get(str);
                if (set != null) {
                    linkedHashSet.addAll(set);
                }
            }
        }
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            ((C1131Bz7) it.next()).a.q(C25099i7j.a);
        }
    }

    public final void h(C1131Bz7 c1131Bz7, String[] strArr) {
        synchronized (this.j0) {
            for (String str : strArr) {
                Set set = (Set) this.j0.get(str);
                if (set != null) {
                    set.remove(c1131Bz7);
                }
            }
        }
    }
}
