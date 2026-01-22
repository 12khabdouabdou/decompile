package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: vsa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43480vsa {
    public static final Logger c;
    public static C43480vsa d;
    public static final List e;
    public final LinkedHashSet a = new LinkedHashSet();
    public final LinkedHashMap b = new LinkedHashMap();

    static {
        Logger logger = Logger.getLogger(C43480vsa.class.getName());
        c = logger;
        ArrayList arrayList = new ArrayList();
        try {
            arrayList.add(C23316gnd.class);
        } catch (ClassNotFoundException e2) {
            logger.log(Level.WARNING, "Unable to find pick-first LoadBalancer", (Throwable) e2);
        }
        try {
            arrayList.add(FEf.class);
        } catch (ClassNotFoundException e3) {
            logger.log(Level.FINE, "Unable to find round-robin LoadBalancer", (Throwable) e3);
        }
        e = Collections.unmodifiableList(arrayList);
    }

    public static synchronized C43480vsa b() {
        C43480vsa c43480vsa;
        synchronized (C43480vsa.class) {
            try {
                if (d == null) {
                    List<AbstractC42143usa> g = Ekk.g(AbstractC42143usa.class, e, AbstractC42143usa.class.getClassLoader(), new T2j(25));
                    d = new C43480vsa();
                    for (AbstractC42143usa abstractC42143usa : g) {
                        c.fine("Service loader found " + abstractC42143usa);
                        d.a(abstractC42143usa);
                    }
                    d.d();
                }
                c43480vsa = d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c43480vsa;
    }

    public final synchronized void a(AbstractC42143usa abstractC42143usa) {
        abstractC42143usa.getClass();
        this.a.add(abstractC42143usa);
    }

    public final synchronized AbstractC42143usa c(String str) {
        LinkedHashMap linkedHashMap;
        linkedHashMap = this.b;
        AbstractC20835ew8.F(str, "policy");
        return (AbstractC42143usa) linkedHashMap.get(str);
    }

    public final synchronized void d() {
        this.b.clear();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            AbstractC42143usa abstractC42143usa = (AbstractC42143usa) it.next();
            String a = abstractC42143usa.a();
            if (((AbstractC42143usa) this.b.get(a)) == null) {
                this.b.put(a, abstractC42143usa);
            }
        }
    }
}
