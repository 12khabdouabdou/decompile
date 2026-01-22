package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.net.URL;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.jar.Attributes;
import java.util.jar.Manifest;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.opencv.imgproc.Imgproc;

/* renamed from: t1k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39679t1k {
    public static final HashSet g = new HashSet(Arrays.asList("xml:lang", "rdf:resource", "rdf:ID", "rdf:bagID", "rdf:nodeID"));
    public C30315m1k a;
    public C15675b54 b;
    public OutputStreamWriter c;
    public C29694lZf d;
    public int e;
    public int f;

    public static boolean c(C34329p1k c34329p1k) {
        if (!c34329p1k.p() && !c34329p1k.k().c(2) && !c34329p1k.k().f() && !"[]".equals(c34329p1k.a)) {
            return true;
        }
        return false;
    }

    public final void a(int i) {
        int i2;
        if (this.d.c(Chrysalis.PIXEL_LAYOUT_ARGB)) {
            int i3 = (i * this.e) + this.b.b;
            int i4 = this.f;
            if (i3 <= i4) {
                this.f = i4 - i3;
            } else {
                throw new C22295g1k("Can't fit into specified packet size", 107);
            }
        }
        this.f /= this.e;
        int length = this.d.c.length();
        int i5 = this.f;
        if (i5 >= length) {
            this.f = i5 - length;
            while (true) {
                i2 = this.f;
                int i6 = length + 100;
                if (i2 < i6) {
                    break;
                }
                for (int i7 = 100; i7 > 0; i7--) {
                    this.c.write(32);
                }
                o();
                this.f -= i6;
            }
            while (i2 > 0) {
                this.c.write(32);
                i2--;
            }
            o();
            return;
        }
        while (i5 > 0) {
            this.c.write(32);
            i5--;
        }
    }

    public final void b(String str, boolean z) {
        String str2;
        if (str == null) {
            str = "";
        }
        boolean[] zArr = AbstractC32769nrj.a;
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt == '<' || charAt == '>' || charAt == '&' || charAt == '\t' || charAt == '\n' || charAt == '\r' || (z && charAt == '\"')) {
                StringBuffer stringBuffer = new StringBuffer((str.length() * 4) / 3);
                for (int i2 = 0; i2 < str.length(); i2++) {
                    char charAt2 = str.charAt(i2);
                    if (charAt2 != '\t' && charAt2 != '\n' && charAt2 != '\r') {
                        if (charAt2 != '\"') {
                            if (charAt2 != '&') {
                                if (charAt2 != '<') {
                                    if (charAt2 != '>') {
                                        stringBuffer.append(charAt2);
                                    } else {
                                        stringBuffer.append("&gt;");
                                    }
                                } else {
                                    stringBuffer.append("&lt;");
                                }
                            } else {
                                stringBuffer.append("&amp;");
                            }
                        } else {
                            if (z) {
                                str2 = "&quot;";
                            } else {
                                str2 = "\"";
                            }
                            stringBuffer.append(str2);
                        }
                    } else {
                        stringBuffer.append("&#x");
                        stringBuffer.append(Integer.toHexString(charAt2).toUpperCase());
                        stringBuffer.append(';');
                    }
                }
                str = stringBuffer.toString();
                m(str);
            }
        }
        m(str);
    }

    public final void d() {
        boolean z;
        boolean z2;
        C29694lZf c29694lZf = this.d;
        int i = c29694lZf.a;
        if ((i & 3) == 2) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 3) == 3) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 | z) {
            this.e = 2;
        }
        if (c29694lZf.c(Chrysalis.PIXEL_LAYOUT_ARGB)) {
            if (!(this.d.c(16) | this.d.c(256))) {
                if ((this.d.b & (this.e - 1)) != 0) {
                    throw new C22295g1k("Exact size must be a multiple of the Unicode element", 103);
                }
                return;
            }
            throw new C22295g1k("Inconsistent options for exact size serialize", 103);
        }
        if (this.d.c(32)) {
            if (!(this.d.c(16) | this.d.c(256))) {
                this.f = 0;
                return;
            }
            throw new C22295g1k("Inconsistent options for read-only packet", 103);
        }
        if (this.d.c(16)) {
            if (!this.d.c(256)) {
                this.f = 0;
                return;
            }
            throw new C22295g1k("Inconsistent options for non-packet serialize", 103);
        }
        if (this.f == 0) {
            this.f = this.e * 2048;
        }
        if (this.d.c(256) && !this.a.a()) {
            this.f = (this.e * 10000) + this.f;
        }
    }

    public final void e(String str, String str2, HashSet hashSet, int i) {
        if (str2 == null) {
            int indexOf = str.indexOf(58);
            if (indexOf >= 0) {
                String substring = str.substring(0, indexOf);
                str.substring(indexOf + 1);
                str = substring;
            } else {
                str = "";
            }
            if (str != null && str.length() > 0) {
                str2 = AbstractC28977l1k.a.k(str.concat(":"));
                e(str, str2, hashSet, i);
            } else {
                return;
            }
        }
        if (!hashSet.contains(str)) {
            o();
            n(i);
            m("xmlns:");
            m(str);
            m("=\"");
            m(str2);
            l(34);
            hashSet.add(str);
        }
    }

    public final void f(C34329p1k c34329p1k, HashSet hashSet, int i) {
        if (c34329p1k.k().c(Imgproc.CV_CANNY_L2_GRADIENT)) {
            e(c34329p1k.b.substring(0, r0.length() - 1), c34329p1k.a, hashSet, i);
        } else if (c34329p1k.k().c(256)) {
            Iterator q = c34329p1k.q();
            while (q.hasNext()) {
                e(((C34329p1k) q.next()).a, null, hashSet, i);
            }
        }
        Iterator q2 = c34329p1k.q();
        while (q2.hasNext()) {
            f((C34329p1k) q2.next(), hashSet, i);
        }
        Iterator s = c34329p1k.s();
        while (s.hasNext()) {
            C34329p1k c34329p1k2 = (C34329p1k) s.next();
            e(c34329p1k2.a, null, hashSet, i);
            f(c34329p1k2, hashSet, i);
        }
    }

    public final void g(C34329p1k c34329p1k, boolean z, int i) {
        String str;
        if (!z && !c34329p1k.o()) {
            return;
        }
        n(i);
        if (z) {
            str = "<rdf:";
        } else {
            str = "</rdf:";
        }
        m(str);
        if (c34329p1k.k().c(2048)) {
            m("Alt");
        } else if (c34329p1k.k().c(1024)) {
            m("Seq");
        } else {
            m("Bag");
        }
        if (z && !c34329p1k.o()) {
            m("/>");
        } else {
            m(">");
        }
        o();
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x008c, code lost:
    
        java.lang.Integer.parseInt(r9.group(1));
        java.lang.Integer.parseInt(r9.group(2));
        java.lang.Integer.parseInt(r9.group(3));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String h() {
        int i;
        char c;
        C4843Isj c4843Isj;
        boolean z = true;
        if (!this.d.c(16)) {
            n(0);
            m("<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>");
            o();
        }
        if (!this.d.c(4096)) {
            n(0);
            m("<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"");
            this.d.getClass();
            C32202nRe c32202nRe = AbstractC28977l1k.a;
            synchronized (AbstractC28977l1k.class) {
                if (AbstractC28977l1k.b == null) {
                    String str = "Test.SNAPSHOT";
                    try {
                        Enumeration<URL> resources = AbstractC28977l1k.class.getClassLoader().getResources("META-INF/MANIFEST.MF");
                        while (true) {
                            if (!resources.hasMoreElements()) {
                                break;
                            }
                            Attributes mainAttributes = new Manifest(resources.nextElement().openStream()).getMainAttributes();
                            if ("com.adobe.xmp.xmpcore".equals(mainAttributes.getValue("Bundle-SymbolicName")) && mainAttributes.getValue("Bundle-Version") != null) {
                                str = mainAttributes.getValue("Bundle-Version");
                                Matcher matcher = Pattern.compile("(\\d+)\\.(\\d+)\\.(\\d+).*").matcher(str);
                                if (matcher.find()) {
                                    break;
                                }
                            }
                        }
                    } catch (IOException unused) {
                    }
                    AbstractC28977l1k.b = new C4843Isj("Adobe XMP Core " + str, 2);
                }
                c4843Isj = AbstractC28977l1k.b;
            }
            m(c4843Isj.b);
            m("\">");
            o();
            i = 1;
        } else {
            i = 0;
        }
        n(i);
        m("<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">");
        o();
        if (this.d.c(128)) {
            if (this.a.a.j() > 0) {
                C34329p1k c34329p1k = this.a.a;
                int i2 = 1 + i;
                n(i2);
                m("<rdf:Description rdf:about=");
                p();
                HashSet hashSet = new HashSet();
                hashSet.add("xml");
                hashSet.add("rdf");
                f(c34329p1k, hashSet, 3 + i);
                l(62);
                o();
                Iterator q = this.a.a.q();
                while (q.hasNext()) {
                    Iterator q2 = ((C34329p1k) q.next()).q();
                    while (q2.hasNext()) {
                        i((C34329p1k) q2.next(), this.d.c(128), false, i + 2);
                    }
                }
                n(i2);
                m("</rdf:Description>");
                o();
            } else {
                n(1 + i);
                m("<rdf:Description rdf:about=");
                p();
                m("/>");
                o();
            }
        } else {
            int i3 = i + 1;
            n(i3);
            m("<rdf:Description rdf:about=");
            p();
            HashSet hashSet2 = new HashSet();
            hashSet2.add("xml");
            hashSet2.add("rdf");
            Iterator q3 = this.a.a.q();
            while (q3.hasNext()) {
                f((C34329p1k) q3.next(), hashSet2, i + 3);
            }
            Iterator q4 = this.a.a.q();
            while (q4.hasNext()) {
                z &= j((C34329p1k) q4.next(), i + 2);
            }
            if (!z) {
                l(62);
                o();
                Iterator q5 = this.a.a.q();
                while (q5.hasNext()) {
                    k((C34329p1k) q5.next(), i + 2);
                }
                n(i3);
                m("</rdf:Description>");
                o();
            } else {
                m("/>");
                o();
            }
        }
        n(i);
        m("</rdf:RDF>");
        o();
        if (!this.d.c(4096)) {
            n(i - 1);
            m("</x:xmpmeta>");
            o();
        }
        if (this.d.c(16)) {
            return "";
        }
        this.d.getClass();
        StringBuilder F = AbstractC30172lva.F("<?xpacket end=\"");
        if (this.d.c(32)) {
            c = 'r';
        } else {
            c = 'w';
        }
        F.append(c);
        return AbstractC30172lva.x(F.toString(), "\"?>");
    }

    public final void i(C34329p1k c34329p1k, boolean z, boolean z2, int i) {
        HashSet hashSet;
        boolean z3;
        int i2 = i;
        String str = c34329p1k.a;
        if (z2) {
            str = "rdf:value";
        } else if ("[]".equals(str)) {
            str = "rdf:li";
        }
        n(i2);
        l(60);
        m(str);
        Iterator s = c34329p1k.s();
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        while (true) {
            boolean hasNext = s.hasNext();
            hashSet = g;
            z3 = true;
            if (!hasNext) {
                break;
            }
            C34329p1k c34329p1k2 = (C34329p1k) s.next();
            if (!hashSet.contains(c34329p1k2.a)) {
                z5 = true;
            } else {
                z6 = "rdf:resource".equals(c34329p1k2.a);
                if (!z2) {
                    l(32);
                    m(c34329p1k2.a);
                    m("=\"");
                    b(c34329p1k2.b, true);
                    l(34);
                }
            }
        }
        if (z5 && !z2) {
            if (!z6) {
                if (z) {
                    m(">");
                    o();
                    i2++;
                    n(i2);
                    m("<rdf:Description");
                    m(">");
                } else {
                    m(" rdf:parseType=\"Resource\">");
                }
                o();
                int i3 = i2 + 1;
                i(c34329p1k, z, true, i3);
                Iterator s2 = c34329p1k.s();
                while (s2.hasNext()) {
                    C34329p1k c34329p1k3 = (C34329p1k) s2.next();
                    if (!hashSet.contains(c34329p1k3.a)) {
                        i(c34329p1k3, z, false, i3);
                    }
                }
                if (z) {
                    n(i2);
                    m("</rdf:Description>");
                    o();
                    i2--;
                }
                z4 = true;
            } else {
                throw new C22295g1k("Can't mix rdf:resource and general qualifiers", 202);
            }
        } else if (!c34329p1k.k().f()) {
            if (c34329p1k.k().c(2)) {
                m(" rdf:resource=\"");
                b(c34329p1k.b, true);
                m("\"/>");
                o();
            } else {
                String str2 = c34329p1k.b;
                if (str2 != null && !"".equals(str2)) {
                    l(62);
                    b(c34329p1k.b, false);
                    z4 = true;
                    z3 = false;
                } else {
                    m("/>");
                    o();
                }
            }
        } else {
            if (c34329p1k.k().c(Chrysalis.PIXEL_LAYOUT_ARGB)) {
                l(62);
                o();
                int i4 = i2 + 1;
                g(c34329p1k, true, i4);
                if (c34329p1k.k().c(4096)) {
                    Xvk.j(c34329p1k);
                }
                Iterator q = c34329p1k.q();
                while (q.hasNext()) {
                    i((C34329p1k) q.next(), z, false, i2 + 2);
                }
                g(c34329p1k, false, i4);
            } else if (!z6) {
                if (!c34329p1k.o()) {
                    if (z) {
                        m(">");
                        o();
                        n(i2 + 1);
                        m("<rdf:Description/>");
                        z4 = true;
                    } else {
                        m(" rdf:parseType=\"Resource\"/>");
                    }
                    o();
                } else {
                    if (z) {
                        m(">");
                        o();
                        i2++;
                        n(i2);
                        m("<rdf:Description");
                        m(">");
                    } else {
                        m(" rdf:parseType=\"Resource\">");
                    }
                    o();
                    Iterator q2 = c34329p1k.q();
                    while (q2.hasNext()) {
                        i((C34329p1k) q2.next(), z, false, i2 + 1);
                    }
                    if (z) {
                        n(i2);
                        m("</rdf:Description>");
                        o();
                        i2--;
                    }
                }
            } else {
                Iterator q3 = c34329p1k.q();
                while (q3.hasNext()) {
                    C34329p1k c34329p1k4 = (C34329p1k) q3.next();
                    if (c(c34329p1k4)) {
                        o();
                        n(i2 + 1);
                        l(32);
                        m(c34329p1k4.a);
                        m("=\"");
                        b(c34329p1k4.b, true);
                        l(34);
                    } else {
                        throw new C22295g1k("Can't mix rdf:resource and complex fields", 202);
                    }
                }
                m("/>");
                o();
            }
            z4 = true;
        }
        if (z4) {
            if (z3) {
                n(i2);
            }
            m("</");
            m(str);
            l(62);
            o();
        }
    }

    public final boolean j(C34329p1k c34329p1k, int i) {
        Iterator q = c34329p1k.q();
        boolean z = true;
        while (q.hasNext()) {
            C34329p1k c34329p1k2 = (C34329p1k) q.next();
            if (c(c34329p1k2)) {
                o();
                n(i);
                m(c34329p1k2.a);
                m("=\"");
                b(c34329p1k2.b, true);
                l(34);
            } else {
                z = false;
            }
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x01be A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x000b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(C34329p1k c34329p1k, int i) {
        boolean z;
        Boolean bool;
        Boolean bool2;
        boolean booleanValue;
        Iterator q = c34329p1k.q();
        while (q.hasNext()) {
            C34329p1k c34329p1k2 = (C34329p1k) q.next();
            if (!c(c34329p1k2)) {
                String str = c34329p1k2.a;
                if ("[]".equals(str)) {
                    str = "rdf:li";
                }
                n(i);
                l(60);
                m(str);
                Iterator s = c34329p1k2.s();
                boolean z2 = false;
                boolean z3 = false;
                while (s.hasNext()) {
                    C34329p1k c34329p1k3 = (C34329p1k) s.next();
                    if (!g.contains(c34329p1k3.a)) {
                        z2 = true;
                    } else {
                        z3 = "rdf:resource".equals(c34329p1k3.a);
                        l(32);
                        m(c34329p1k3.a);
                        m("=\"");
                        b(c34329p1k3.b, true);
                        l(34);
                    }
                }
                if (z2) {
                    m(" rdf:parseType=\"Resource\">");
                    o();
                    int i2 = i + 1;
                    i(c34329p1k2, false, true, i2);
                    Iterator s2 = c34329p1k2.s();
                    while (s2.hasNext()) {
                        i((C34329p1k) s2.next(), false, false, i2);
                    }
                } else if (!c34329p1k2.k().f()) {
                    Boolean bool3 = Boolean.TRUE;
                    if (c34329p1k2.k().c(2)) {
                        m(" rdf:resource=\"");
                        b(c34329p1k2.b, true);
                        m("\"/>");
                        o();
                        bool = Boolean.FALSE;
                    } else {
                        String str2 = c34329p1k2.b;
                        if (str2 != null && str2.length() != 0) {
                            l(62);
                            b(c34329p1k2.b, false);
                            bool2 = Boolean.FALSE;
                            Object[] objArr = {bool3, bool2};
                            z = ((Boolean) objArr[0]).booleanValue();
                            booleanValue = ((Boolean) objArr[1]).booleanValue();
                            if (z) {
                                if (booleanValue) {
                                    n(i);
                                }
                                m("</");
                                m(str);
                                l(62);
                                o();
                            }
                        } else {
                            m("/>");
                            o();
                            bool = Boolean.FALSE;
                        }
                    }
                    bool3 = bool;
                    bool2 = bool3;
                    Object[] objArr2 = {bool3, bool2};
                    z = ((Boolean) objArr2[0]).booleanValue();
                    booleanValue = ((Boolean) objArr2[1]).booleanValue();
                    if (z) {
                    }
                } else if (c34329p1k2.k().c(Chrysalis.PIXEL_LAYOUT_ARGB)) {
                    l(62);
                    o();
                    int i3 = i + 1;
                    g(c34329p1k2, true, i3);
                    if (c34329p1k2.k().c(4096)) {
                        Xvk.j(c34329p1k2);
                    }
                    k(c34329p1k2, i + 2);
                    g(c34329p1k2, false, i3);
                } else {
                    Iterator q2 = c34329p1k2.q();
                    boolean z4 = false;
                    boolean z5 = false;
                    while (q2.hasNext()) {
                        if (c((C34329p1k) q2.next())) {
                            z4 = true;
                        } else {
                            z5 = true;
                        }
                        if (z4 && z5) {
                            break;
                        }
                    }
                    if (z3 && z5) {
                        throw new C22295g1k("Can't mix rdf:resource qualifier and element fields", 202);
                    }
                    if (!c34329p1k2.o()) {
                        m(" rdf:parseType=\"Resource\"/>");
                        o();
                    } else if (!z5) {
                        j(c34329p1k2, i + 1);
                        m("/>");
                        o();
                    } else if (!z4) {
                        m(" rdf:parseType=\"Resource\">");
                        o();
                        k(c34329p1k2, i + 1);
                    } else {
                        l(62);
                        o();
                        int i4 = i + 1;
                        n(i4);
                        m("<rdf:Description");
                        j(c34329p1k2, i + 2);
                        m(">");
                        o();
                        k(c34329p1k2, i4);
                        n(i4);
                        m("</rdf:Description>");
                        o();
                    }
                    z = false;
                    booleanValue = true;
                    if (z) {
                    }
                }
                z = true;
                booleanValue = true;
                if (z) {
                }
            }
        }
    }

    public final void l(int i) {
        this.c.write(i);
    }

    public final void m(String str) {
        this.c.write(str);
    }

    public final void n(int i) {
        this.d.getClass();
        while (i > 0) {
            this.c.write(this.d.d);
            i--;
        }
    }

    public final void o() {
        this.c.write(this.d.c);
    }

    public final void p() {
        l(34);
        String str = this.a.a.a;
        if (str != null) {
            b(str, true);
        }
        l(34);
    }
}
