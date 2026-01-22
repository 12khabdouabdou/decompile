package defpackage;

import android.os.SystemClock;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: vBe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42566vBe {
    public final C0747Bgi a;
    public final VZf b;
    public final B73 c;
    public final C21642fY4 d;
    public final ConcurrentHashMap e = new ConcurrentHashMap();
    public final ConcurrentHashMap f = new ConcurrentHashMap();
    public final ConcurrentHashMap g;

    public C42566vBe(C0747Bgi c0747Bgi, VZf vZf, B73 b73, C21642fY4 c21642fY4) {
        this.a = c0747Bgi;
        this.b = vZf;
        this.c = b73;
        this.d = c21642fY4;
        new HashSet();
        this.g = new ConcurrentHashMap();
    }

    public static void d(C42566vBe c42566vBe, String str, String str2, EnumC46575yBe enumC46575yBe, boolean z) {
        Object putIfAbsent;
        EnumMap enumMap = new EnumMap(ABe.class);
        ConcurrentHashMap concurrentHashMap = c42566vBe.f;
        Object obj = concurrentHashMap.get(str2);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(str2, (obj = new C12811Xk7(c42566vBe.b.a(), str2, z, J0j.a().toString(), enumMap)))) != null) {
            obj = putIfAbsent;
        }
        C12811Xk7 c12811Xk7 = (C12811Xk7) obj;
        if (str != null && str.length() != 0) {
            ConcurrentHashMap concurrentHashMap2 = c42566vBe.e;
            if (concurrentHashMap2.get(str) == null) {
                concurrentHashMap2.put(str, new TNb(str, enumC46575yBe));
            }
            c12811Xk7.e.add(str);
        }
    }

    public final void a(String str, ABe aBe) {
        Long l;
        C12811Xk7 c12811Xk7 = (C12811Xk7) this.f.get(str);
        if (c12811Xk7 != null && (l = (Long) c12811Xk7.f.get(aBe)) != null) {
            long longValue = l.longValue();
            EnumMap enumMap = c12811Xk7.g;
            if (!enumMap.containsKey(aBe)) {
                ((C8241Oze) this.c).getClass();
                enumMap.put((EnumMap) aBe, (ABe) Long.valueOf(SystemClock.elapsedRealtime() - longValue));
            }
        }
    }

    public final void b(String str) {
        ABe aBe = ABe.ADD_NOTIFICATION;
        C12811Xk7 c12811Xk7 = (C12811Xk7) this.f.get(str);
        if (c12811Xk7 != null) {
            EnumMap enumMap = c12811Xk7.f;
            if (!enumMap.containsKey(aBe)) {
                ((C8241Oze) this.c).getClass();
                enumMap.put((EnumMap) aBe, (ABe) Long.valueOf(SystemClock.elapsedRealtime()));
            }
        }
    }

    public final synchronized void c(String str, String str2, boolean z, EnumC46575yBe enumC46575yBe) {
        d(this, str, str2, enumC46575yBe, z);
    }

    public final synchronized void e(String str, Throwable th, ABe aBe) {
        int i;
        if (((TD3) this.d.get()).a(th)) {
            i = 2;
        } else {
            i = 1;
        }
        C12811Xk7 c12811Xk7 = (C12811Xk7) this.f.remove(str);
        if (c12811Xk7 != null) {
            Iterator it = c12811Xk7.e.iterator();
            while (it.hasNext()) {
                TNb tNb = (TNb) this.e.get((String) it.next());
                if (tNb != null) {
                    C0747Bgi c0747Bgi = this.a;
                    C41229uBe s = C0747Bgi.s(c0747Bgi, tNb, c12811Xk7, aBe, i);
                    c0747Bgi.y(s, c12811Xk7.g);
                    ((InterfaceC7706Oa1) ((C21642fY4) c0747Bgi.X).get()).e(s);
                }
            }
        }
    }
}
