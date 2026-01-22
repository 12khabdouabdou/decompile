package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: um7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42008um7 {
    public final Context a;
    public final InterfaceC16558bke c;
    public final QK4 d;
    public final InterfaceC16558bke e;
    public final C0747Bgi g;
    public final InterfaceC33754obi h;
    public volatile boolean i;
    public final Map f = Collections.synchronizedMap(new LinkedHashMap(25, 0.75f, true));
    public final Object b = new Object();

    public C42008um7(Context context, C24624hm7 c24624hm7, QK4 qk4, InterfaceC16558bke interfaceC16558bke, QK4 qk42, InterfaceC16558bke interfaceC16558bke2) {
        this.a = context;
        this.g = new C0747Bgi(c24624hm7, interfaceC16558bke2);
        this.d = qk4;
        this.c = interfaceC16558bke2;
        this.e = interfaceC16558bke;
        this.h = AbstractC1490Cq9.c1(new C41531uQ1(4, qk42));
    }

    public final boolean a(C46018xm7 c46018xm7) {
        boolean z;
        c();
        synchronized (this.f) {
            try {
                Boolean bool = (Boolean) this.g.k().i("FideliusDeviceManagerImpl::addFideliusDeviceUser", new C37997rm7(this, 1, c46018xm7));
                if (bool != null && bool.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    ((C38019rn7) this.d.get()).d(c46018xm7);
                }
            } finally {
            }
        }
        return z;
    }

    public final void b() {
        c();
        synchronized (this.f) {
            try {
                Iterator it = g().iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    if (!TextUtils.isEmpty(str)) {
                        this.a.deleteDatabase(str);
                    }
                }
                this.f.clear();
                ((C38019rn7) this.d.get()).a();
                this.a.deleteDatabase("fidelius_database.db");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        if (!this.i) {
            synchronized (this.b) {
                if (!this.i) {
                    synchronized (this.f) {
                        try {
                            ArrayList n = this.g.n();
                            int size = n.size();
                            List<C46018xm7> list = n;
                            if (size == 0) {
                                List b = ((C38019rn7) this.d.get()).b();
                                if (b.size() == 0) {
                                    list = b;
                                } else {
                                    this.g.k().i("FideliusDeviceManagerImpl::populateDatabaseFromArchive", new C37997rm7(this, 0, b));
                                    list = b;
                                }
                            }
                            for (C46018xm7 c46018xm7 : list) {
                                this.f.put(c46018xm7.b, c46018xm7);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    this.i = true;
                }
            }
        }
    }

    public final ArrayList d() {
        c();
        HashSet hashSet = new HashSet();
        synchronized (this.f) {
            try {
                Iterator it = this.f.values().iterator();
                while (it.hasNext()) {
                    hashSet.add(((C46018xm7) it.next()).a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return AbstractC1490Cq9.n1(hashSet);
    }

    public final byte[] e() {
        return (byte[]) AbstractC36136qNi.b("FideliusDeviceManagerImpl:getAndroidID", new C14570aG(25, this.h));
    }

    public final C18537dE f(String str) {
        boolean z;
        C18537dE c18537dE;
        c();
        synchronized (this.f) {
            try {
                r3 = null;
                for (C46018xm7 c46018xm7 : this.f.values()) {
                }
                boolean z2 = true;
                if (c46018xm7 != null && c46018xm7.b.equals(str)) {
                    z = true;
                } else {
                    z = false;
                }
                C46018xm7 c46018xm72 = (C46018xm7) this.f.get(str);
                InterfaceC1405Cm7 interfaceC1405Cm7 = (InterfaceC1405Cm7) this.c.get();
                if (c46018xm72 == null) {
                    z2 = false;
                }
                this.f.size();
                ((C13059Xw5) interfaceC1405Cm7).u(((C31308mm7) this.e.get()).a(), z2);
                c18537dE = new C18537dE();
                if (c46018xm72 == null) {
                    c18537dE.c = null;
                    c18537dE.b = false;
                } else {
                    c18537dE.c = c46018xm72.a;
                    c18537dE.b = z;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c18537dE;
    }

    public final ArrayList g() {
        ArrayList arrayList;
        synchronized (this.f) {
            try {
                arrayList = new ArrayList(this.f.size());
                Iterator it = this.f.values().iterator();
                while (it.hasNext()) {
                    arrayList.add(((C46018xm7) it.next()).a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public final ArrayList h() {
        ArrayList arrayList;
        c();
        synchronized (this.f) {
            try {
                int size = this.f.size();
                AbstractC39113sc5.Q(size, "arraySize");
                arrayList = new ArrayList(AbstractC8114Otc.H(size + 5 + (size / 10)));
                Iterator it = this.f.values().iterator();
                while (it.hasNext()) {
                    arrayList.add(((C46018xm7) it.next()).b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public final void i(String str, String str2) {
        synchronized (this.f) {
            try {
                Boolean bool = (Boolean) this.g.k().i("FideliusDeviceManagerImpl::removeFideliusDeviceAndDatabase", new C40672tm7(this, str, str2, 0));
                if (bool != null && bool.booleanValue()) {
                    ((C38019rn7) this.d.get()).f(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
