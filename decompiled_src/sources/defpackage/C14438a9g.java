package defpackage;

import android.util.Pair;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: a9g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14438a9g implements Z8g {
    public final C25876iib a;
    public final HHd b;
    public final HashMap c;
    public final HashMap d;
    public final C29535lS1 e;
    public final String f;

    public C14438a9g(C25876iib c25876iib, C29535lS1 c29535lS1, String str) {
        HHd hHd = new HHd(18);
        this.c = new HashMap();
        this.d = new HashMap();
        c25876iib.getClass();
        this.a = c25876iib;
        this.e = c29535lS1;
        this.b = hHd;
        this.f = str;
    }

    @Override // defpackage.Z8g
    public final synchronized void a() {
        HashMap hashMap = this.c;
        Iterator it = hashMap.entrySet().iterator();
        while (it.hasNext()) {
            ((Y8g) ((Map.Entry) it.next()).getValue()).c();
        }
        hashMap.clear();
        HashMap hashMap2 = this.d;
        Iterator it2 = hashMap2.entrySet().iterator();
        while (it2.hasNext()) {
            ((Y8g) ((Map.Entry) it2.next()).getValue()).c();
        }
        hashMap2.clear();
    }

    @Override // defpackage.Z8g
    public final synchronized Y8g b(int i, String... strArr) {
        try {
            long nanoTime = System.nanoTime();
            Pair pair = new Pair(Integer.valueOf(i), Arrays.deepToString(strArr));
            if (this.d.containsKey(pair)) {
                C29535lS1 c29535lS1 = this.e;
                if (c29535lS1 != null) {
                    c29535lS1.i(EnumC22467g9g.FRAGMENT, true, this.f, System.nanoTime() - nanoTime, null);
                }
                return (Y8g) this.d.get(pair);
            }
            this.b.getClass();
            Y8g y8g = new Y8g();
            y8g.d(35632, this.a.a(i, strArr));
            this.d.put(pair, y8g);
            C29535lS1 c29535lS12 = this.e;
            if (c29535lS12 != null) {
                c29535lS12.i(EnumC22467g9g.FRAGMENT, false, this.f, System.nanoTime() - nanoTime, Integer.valueOf(this.d.size()));
            }
            return y8g;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.Z8g
    public final synchronized Y8g c(int i) {
        String b;
        try {
            long nanoTime = System.nanoTime();
            if (this.c.containsKey(Integer.valueOf(i))) {
                C29535lS1 c29535lS1 = this.e;
                if (c29535lS1 != null) {
                    c29535lS1.i(EnumC22467g9g.VERTEX, true, this.f, System.nanoTime() - nanoTime, null);
                }
                return (Y8g) this.c.get(Integer.valueOf(i));
            }
            this.b.getClass();
            Y8g y8g = new Y8g();
            C25876iib c25876iib = this.a;
            HashMap hashMap = c25876iib.d;
            if (hashMap.containsKey(Integer.valueOf(i))) {
                b = (String) hashMap.get(Integer.valueOf(i));
            } else {
                b = c25876iib.b(i);
                hashMap.put(Integer.valueOf(i), b);
            }
            y8g.d(35633, b);
            this.c.put(Integer.valueOf(i), y8g);
            C29535lS1 c29535lS12 = this.e;
            if (c29535lS12 != null) {
                c29535lS12.i(EnumC22467g9g.VERTEX, false, this.f, System.nanoTime() - nanoTime, Integer.valueOf(this.c.size()));
            }
            return y8g;
        } catch (Throwable th) {
            throw th;
        }
    }
}
