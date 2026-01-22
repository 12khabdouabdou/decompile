package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: q1k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC35666q1k {
    public static final HashMap a = new HashMap();

    static {
        C29912lje c29912lje = new C29912lje();
        c29912lje.e(Chrysalis.PIXEL_LAYOUT_ARGB, true);
        a.put("dc:contributor", c29912lje);
        a.put("dc:language", c29912lje);
        a.put("dc:publisher", c29912lje);
        a.put("dc:relation", c29912lje);
        a.put("dc:subject", c29912lje);
        a.put("dc:type", c29912lje);
        C29912lje c29912lje2 = new C29912lje();
        c29912lje2.e(Chrysalis.PIXEL_LAYOUT_ARGB, true);
        c29912lje2.e(1024, true);
        a.put("dc:creator", c29912lje2);
        a.put("dc:date", c29912lje2);
        C29912lje c29912lje3 = new C29912lje();
        c29912lje3.e(Chrysalis.PIXEL_LAYOUT_ARGB, true);
        c29912lje3.e(1024, true);
        c29912lje3.e(2048, true);
        c29912lje3.e(4096, true);
        a.put("dc:description", c29912lje3);
        a.put("dc:rights", c29912lje3);
        a.put("dc:title", c29912lje3);
    }

    public static void a(C34329p1k c34329p1k, C34329p1k c34329p1k2, boolean z) {
        if (c34329p1k.b.equals(c34329p1k2.b) && c34329p1k.j() == c34329p1k2.j()) {
            if (!z && (!c34329p1k.a.equals(c34329p1k2.a) || !c34329p1k.k().equals(c34329p1k2.k()) || c34329p1k.n() != c34329p1k2.n())) {
                throw new C22295g1k("Mismatch between alias and base nodes", 203);
            }
            Iterator q = c34329p1k.q();
            Iterator q2 = c34329p1k2.q();
            while (q.hasNext() && q2.hasNext()) {
                a((C34329p1k) q.next(), (C34329p1k) q2.next(), false);
            }
            Iterator s = c34329p1k.s();
            Iterator s2 = c34329p1k2.s();
            while (s.hasNext() && s2.hasNext()) {
                a((C34329p1k) s.next(), (C34329p1k) s2.next(), false);
            }
            return;
        }
        throw new C22295g1k("Mismatch between alias and base nodes", 203);
    }

    public static void b(C34329p1k c34329p1k) {
        if (c34329p1k.k().c(Chrysalis.PIXEL_LAYOUT_ARGB)) {
            C29912lje k = c34329p1k.k();
            k.e(1024, true);
            k.e(2048, true);
            k.e(4096, true);
            Iterator q = c34329p1k.q();
            while (q.hasNext()) {
                C34329p1k c34329p1k2 = (C34329p1k) q.next();
                if (c34329p1k2.k().f()) {
                    q.remove();
                } else if (!c34329p1k2.k().c(64)) {
                    String str = c34329p1k2.b;
                    if (str != null && str.length() != 0) {
                        c34329p1k2.c(new C34329p1k("xml:lang", "x-repair", null));
                    } else {
                        q.remove();
                    }
                }
            }
        }
    }

    public static void c(Iterator it, C34329p1k c34329p1k, C34329p1k c34329p1k2) {
        if (c34329p1k2.k().c(4096)) {
            if (!c34329p1k.k().c(64)) {
                c34329p1k.c(new C34329p1k("xml:lang", "x-default", null));
            } else {
                throw new C22295g1k("Alias to x-default already has a language qualifier", 203);
            }
        }
        it.remove();
        c34329p1k.a = "[]";
        c34329p1k2.a(c34329p1k);
    }
}
