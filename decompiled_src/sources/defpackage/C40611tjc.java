package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.logging.Logger;

/* renamed from: tjc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40611tjc {
    public static final Logger e = Logger.getLogger(C40611tjc.class.getName());
    public static C40611tjc f;
    public final C37936rjc a = new C37936rjc(this);
    public String b = "unknown";
    public final LinkedHashSet c = new LinkedHashSet();
    public AbstractC18396d79 d = DMe.Z;

    public final synchronized void a(AbstractC36599qjc abstractC36599qjc) {
        abstractC36599qjc.getClass();
        this.c.add(abstractC36599qjc);
    }

    public final synchronized void b() {
        try {
            HashMap hashMap = new HashMap();
            String str = "unknown";
            Iterator it = this.c.iterator();
            char c = 0;
            while (it.hasNext()) {
                AbstractC36599qjc abstractC36599qjc = (AbstractC36599qjc) it.next();
                abstractC36599qjc.getClass();
                if (((AbstractC36599qjc) hashMap.get("dns")) == null) {
                    hashMap.put("dns", abstractC36599qjc);
                }
                if (c < 5) {
                    str = "dns";
                    c = 5;
                }
            }
            this.d = AbstractC18396d79.c(hashMap);
            this.b = str;
        } catch (Throwable th) {
            throw th;
        }
    }
}
