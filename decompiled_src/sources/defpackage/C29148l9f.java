package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* renamed from: l9f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29148l9f {
    public final Class a;
    public final String b;
    public final Context c;
    public ArrayList d;
    public Executor e;
    public Executor f;
    public InterfaceC5029Jbi g;
    public boolean h;
    public boolean i = true;
    public boolean j;
    public final C39818t85 k;
    public HashSet l;

    /* JADX WARN: Type inference failed for: r1v2, types: [t85, java.lang.Object] */
    public C29148l9f(Context context, Class cls, String str) {
        this.c = context;
        this.a = cls;
        this.b = str;
        ?? obj = new Object();
        obj.a = new HashMap();
        this.k = obj;
    }

    public final void a(AbstractC17544cUb... abstractC17544cUbArr) {
        if (this.l == null) {
            this.l = new HashSet();
        }
        for (AbstractC17544cUb abstractC17544cUb : abstractC17544cUbArr) {
            this.l.add(Integer.valueOf(abstractC17544cUb.a));
            this.l.add(Integer.valueOf(abstractC17544cUb.b));
        }
        this.k.b(abstractC17544cUbArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final AbstractC30486m9f b() {
        Executor executor;
        int i;
        String str;
        boolean z;
        Context context = this.c;
        if (context != null) {
            Class cls = this.a;
            Executor executor2 = this.e;
            if (executor2 == null && this.f == null) {
                Tfk tfk = G60.X;
                this.f = tfk;
                this.e = tfk;
            } else if (executor2 != null && this.f == null) {
                this.f = executor2;
            } else if (executor2 == null && (executor = this.f) != null) {
                this.e = executor;
            }
            InterfaceC5029Jbi interfaceC5029Jbi = this.g;
            InterfaceC5029Jbi interfaceC5029Jbi2 = interfaceC5029Jbi;
            if (interfaceC5029Jbi == null) {
                interfaceC5029Jbi2 = new Object();
            }
            InterfaceC5029Jbi interfaceC5029Jbi3 = interfaceC5029Jbi2;
            ArrayList arrayList = this.d;
            boolean z2 = this.h;
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null && !activityManager.isLowRamDevice()) {
                i = 3;
            } else {
                i = 2;
            }
            C43850w95 c43850w95 = new C43850w95(context, this.b, interfaceC5029Jbi3, this.k, arrayList, z2, i, this.e, this.f, this.i, this.j);
            String name = cls.getPackage().getName();
            String canonicalName = cls.getCanonicalName();
            if (!name.isEmpty()) {
                canonicalName = canonicalName.substring(name.length() + 1);
            }
            String str2 = canonicalName.replace('.', '_') + "_Impl";
            try {
                if (name.isEmpty()) {
                    str = str2;
                } else {
                    str = name + "." + str2;
                }
                AbstractC30486m9f abstractC30486m9f = (AbstractC30486m9f) Class.forName(str, true, cls.getClassLoader()).newInstance();
                abstractC30486m9f.c = abstractC30486m9f.f(c43850w95);
                Set h = abstractC30486m9f.h();
                BitSet bitSet = new BitSet();
                Iterator it = h.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    HashMap hashMap = abstractC30486m9f.g;
                    List list = c43850w95.g;
                    if (hasNext) {
                        Class cls2 = (Class) it.next();
                        int size = list.size() - 1;
                        while (true) {
                            if (size >= 0) {
                                if (cls2.isAssignableFrom(list.get(size).getClass())) {
                                    bitSet.set(size);
                                    break;
                                }
                                size--;
                            } else {
                                size = -1;
                                break;
                            }
                        }
                        if (size >= 0) {
                            hashMap.put(cls2, (C38276rz0) list.get(size));
                        } else {
                            throw new IllegalArgumentException("A required auto migration spec (" + cls2.getCanonicalName() + ") is missing in the database configuration.");
                        }
                    } else {
                        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
                            if (!bitSet.get(size2)) {
                                throw new IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                            }
                        }
                        for (AbstractC17544cUb abstractC17544cUb : abstractC30486m9f.g()) {
                            C39818t85 c39818t85 = c43850w95.d;
                            if (!Collections.unmodifiableMap(c39818t85.a).containsKey(Integer.valueOf(abstractC17544cUb.a))) {
                                c39818t85.b(abstractC17544cUb);
                            }
                        }
                        if (c43850w95.i == 3) {
                            z = true;
                        } else {
                            z = false;
                        }
                        abstractC30486m9f.c.setWriteAheadLoggingEnabled(z);
                        abstractC30486m9f.f = c43850w95.e;
                        abstractC30486m9f.b = c43850w95.j;
                        new ExecutorC16114bPi(c43850w95.k);
                        abstractC30486m9f.e = c43850w95.h;
                        Map i2 = abstractC30486m9f.i();
                        BitSet bitSet2 = new BitSet();
                        Iterator it2 = i2.entrySet().iterator();
                        while (true) {
                            boolean hasNext2 = it2.hasNext();
                            List list2 = c43850w95.f;
                            if (hasNext2) {
                                Map.Entry entry = (Map.Entry) it2.next();
                                Class cls3 = (Class) entry.getKey();
                                for (Class cls4 : (List) entry.getValue()) {
                                    int size3 = list2.size() - 1;
                                    while (true) {
                                        if (size3 >= 0) {
                                            if (cls4.isAssignableFrom(list2.get(size3).getClass())) {
                                                bitSet2.set(size3);
                                                break;
                                            }
                                            size3--;
                                        } else {
                                            size3 = -1;
                                            break;
                                        }
                                    }
                                    if (size3 >= 0) {
                                        abstractC30486m9f.j.put(cls4, list2.get(size3));
                                    } else {
                                        throw new IllegalArgumentException("A required type converter (" + cls4 + ") for " + cls3.getCanonicalName() + " is missing in the database configuration.");
                                    }
                                }
                            } else {
                                for (int size4 = list2.size() - 1; size4 >= 0; size4--) {
                                    if (!bitSet2.get(size4)) {
                                        throw new IllegalArgumentException(AbstractC30628mG8.n("Unexpected type converter ", ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.", list2.get(size4)));
                                    }
                                }
                                return abstractC30486m9f;
                            }
                        }
                    }
                }
            } catch (ClassNotFoundException unused) {
                throw new RuntimeException("cannot find implementation for " + cls.getCanonicalName() + ". " + str2 + " does not exist");
            } catch (IllegalAccessException unused2) {
                throw new RuntimeException("Cannot access the constructor" + cls.getCanonicalName());
            } catch (InstantiationException unused3) {
                throw new RuntimeException("Failed to create an instance of " + cls.getCanonicalName());
            }
        } else {
            throw new IllegalArgumentException("Cannot provide null context for the database.");
        }
    }
}
