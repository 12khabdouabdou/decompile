package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import org.opencv.imgproc.Imgproc;

/* renamed from: p1k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34329p1k implements Comparable {
    public C29912lje Y;
    public boolean Z;
    public String a;
    public String b;
    public C34329p1k c;
    public boolean e0;
    public boolean f0;
    public boolean g0;
    public ArrayList t = null;
    public ArrayList X = null;

    public C34329p1k(String str, String str2, C29912lje c29912lje) {
        this.a = str;
        this.b = str2;
        this.Y = c29912lje;
    }

    public static C34329p1k g(String str, List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C34329p1k c34329p1k = (C34329p1k) it.next();
                if (c34329p1k.a.equals(str)) {
                    return c34329p1k;
                }
            }
            return null;
        }
        return null;
    }

    public final void a(C34329p1k c34329p1k) {
        d(c34329p1k.a);
        c34329p1k.c = this;
        ((ArrayList) i()).add(c34329p1k);
    }

    public final void b(C34329p1k c34329p1k) {
        d(c34329p1k.a);
        c34329p1k.c = this;
        ((ArrayList) i()).add(0, c34329p1k);
    }

    public final void c(C34329p1k c34329p1k) {
        String str = c34329p1k.a;
        if (!"[]".equals(str) && g(str, this.X) != null) {
            throw new C22295g1k(EU0.B("Duplicate '", str, "' qualifier"), 203);
        }
        c34329p1k.c = this;
        c34329p1k.k().e(32, true);
        k().e(16, true);
        if ("xml:lang".equals(c34329p1k.a)) {
            this.Y.e(64, true);
            ((ArrayList) m()).add(0, c34329p1k);
        } else {
            if ("rdf:type".equals(c34329p1k.a)) {
                this.Y.e(128, true);
                ((ArrayList) m()).add(this.Y.c(64) ? 1 : 0, c34329p1k);
                return;
            }
            ((ArrayList) m()).add(c34329p1k);
        }
    }

    public final Object clone() {
        return e();
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        if (k().c(Imgproc.CV_CANNY_L2_GRADIENT)) {
            return this.b.compareTo(((C34329p1k) obj).b);
        }
        return this.a.compareTo(((C34329p1k) obj).a);
    }

    public final void d(String str) {
        if (!"[]".equals(str) && g(str, i()) != null) {
            throw new C22295g1k(EU0.B("Duplicate property or field node '", str, "'"), 203);
        }
    }

    public final C34329p1k e() {
        C29912lje c29912lje;
        try {
            c29912lje = new C29912lje(k().a);
        } catch (C22295g1k unused) {
            c29912lje = new C29912lje();
        }
        C34329p1k c34329p1k = new C34329p1k(this.a, this.b, c29912lje);
        f(c34329p1k);
        return c34329p1k;
    }

    public final void f(C34329p1k c34329p1k) {
        try {
            Iterator q = q();
            while (q.hasNext()) {
                C34329p1k e = ((C34329p1k) q.next()).e();
                if (e != null) {
                    c34329p1k.a(e);
                }
            }
            Iterator s = s();
            while (s.hasNext()) {
                C34329p1k e2 = ((C34329p1k) s.next()).e();
                if (e2 != null) {
                    c34329p1k.c(e2);
                }
            }
        } catch (C22295g1k unused) {
        }
    }

    public final C34329p1k h(int i) {
        return (C34329p1k) ((ArrayList) i()).get(i - 1);
    }

    public final List i() {
        if (this.t == null) {
            this.t = new ArrayList(0);
        }
        return this.t;
    }

    public final int j() {
        ArrayList arrayList = this.t;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    public final C29912lje k() {
        if (this.Y == null) {
            this.Y = new C29912lje();
        }
        return this.Y;
    }

    public final C34329p1k l(int i) {
        return (C34329p1k) ((ArrayList) m()).get(i - 1);
    }

    public final List m() {
        if (this.X == null) {
            this.X = new ArrayList(0);
        }
        return this.X;
    }

    public final int n() {
        ArrayList arrayList = this.X;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    public final boolean o() {
        ArrayList arrayList = this.t;
        if (arrayList != null && arrayList.size() > 0) {
            return true;
        }
        return false;
    }

    public final boolean p() {
        ArrayList arrayList = this.X;
        if (arrayList != null && arrayList.size() > 0) {
            return true;
        }
        return false;
    }

    public final Iterator q() {
        if (this.t != null) {
            return ((ArrayList) i()).iterator();
        }
        return Collections.EMPTY_LIST.listIterator();
    }

    public final Iterator s() {
        if (this.X != null) {
            return new C32991o1k(((ArrayList) m()).iterator(), 0);
        }
        return Collections.EMPTY_LIST.iterator();
    }

    public final void t(C34329p1k c34329p1k) {
        ((ArrayList) i()).remove(c34329p1k);
        if (this.t.isEmpty()) {
            this.t = null;
        }
    }

    public final void u(C34329p1k c34329p1k) {
        C29912lje k = k();
        if ("xml:lang".equals(c34329p1k.a)) {
            k.e(64, false);
        } else if ("rdf:type".equals(c34329p1k.a)) {
            k.e(128, false);
        }
        ((ArrayList) m()).remove(c34329p1k);
        if (this.X.isEmpty()) {
            k.e(16, false);
            this.X = null;
        }
    }

    public final void v() {
        if (p()) {
            C34329p1k[] c34329p1kArr = (C34329p1k[]) ((ArrayList) m()).toArray(new C34329p1k[n()]);
            int i = 0;
            while (c34329p1kArr.length > i && ("xml:lang".equals(c34329p1kArr[i].a) || "rdf:type".equals(c34329p1kArr[i].a))) {
                c34329p1kArr[i].v();
                i++;
            }
            Arrays.sort(c34329p1kArr, i, c34329p1kArr.length);
            ListIterator listIterator = this.X.listIterator();
            for (int i2 = 0; i2 < c34329p1kArr.length; i2++) {
                listIterator.next();
                listIterator.set(c34329p1kArr[i2]);
                c34329p1kArr[i2].v();
            }
        }
        if (o()) {
            if (!k().c(Chrysalis.PIXEL_LAYOUT_ARGB)) {
                Collections.sort(this.t);
            }
            Iterator q = q();
            while (q.hasNext()) {
                ((C34329p1k) q.next()).v();
            }
        }
    }
}
