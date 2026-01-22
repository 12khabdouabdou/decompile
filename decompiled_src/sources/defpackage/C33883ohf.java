package defpackage;

import android.graphics.Matrix;
import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import com.snapchat.client.messaging.Tweaks;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.zip.GZIPInputStream;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParserFactory;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import org.xml.sax.ext.DefaultHandler2;

/* renamed from: ohf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33883ohf extends DefaultHandler2 {
    public int t;
    public DEd a = null;
    public InterfaceC1829Dgf b = null;
    public boolean c = false;
    public boolean X = false;
    public EnumC32545nhf Y = null;
    public StringBuilder Z = null;
    public boolean e0 = false;
    public StringBuilder f0 = null;

    public static int a(float f) {
        if (f < 0.0f) {
            return 0;
        }
        if (f > 255.0f) {
            return 255;
        }
        return Math.round(f);
    }

    public static int b(String str) {
        if ("italic".equals(str)) {
            return 2;
        }
        if ("normal".equals(str)) {
            return 1;
        }
        if ("oblique".equals(str)) {
            return 3;
        }
        return 0;
    }

    public static void d(InterfaceC0744Bgf interfaceC0744Bgf, Attributes attributes) {
        HashSet hashSet;
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            int d = AbstractC2350Eff.d(attributes, i);
            if (d != 73) {
                switch (d) {
                    case 52:
                        C33935ok1 c33935ok1 = new C33935ok1(trim);
                        HashSet hashSet2 = new HashSet();
                        while (!c33935ok1.C()) {
                            String N = c33935ok1.N(' ');
                            if (N.startsWith("http://www.w3.org/TR/SVG11/feature#")) {
                                hashSet2.add(N.substring(35));
                            } else {
                                hashSet2.add("UNSUPPORTED");
                            }
                            c33935ok1.Z();
                        }
                        interfaceC0744Bgf.e(hashSet2);
                        break;
                    case 53:
                        interfaceC0744Bgf.j(trim);
                        break;
                    case 54:
                        C33935ok1 c33935ok12 = new C33935ok1(trim);
                        HashSet hashSet3 = new HashSet();
                        while (!c33935ok12.C()) {
                            hashSet3.add(c33935ok12.N(' '));
                            c33935ok12.Z();
                        }
                        interfaceC0744Bgf.k(hashSet3);
                        break;
                    case 55:
                        ArrayList p = p(trim);
                        if (p != null) {
                            hashSet = new HashSet(p);
                        } else {
                            hashSet = new HashSet(0);
                        }
                        interfaceC0744Bgf.i(hashSet);
                        break;
                }
            } else {
                C33935ok1 c33935ok13 = new C33935ok1(trim);
                HashSet hashSet4 = new HashSet();
                while (!c33935ok13.C()) {
                    String N2 = c33935ok13.N(' ');
                    int indexOf = N2.indexOf(45);
                    if (indexOf != -1) {
                        N2 = N2.substring(0, indexOf);
                    }
                    hashSet4.add(new Locale(N2, "", "").getLanguage());
                    c33935ok13.Z();
                }
                interfaceC0744Bgf.g(hashSet4);
            }
        }
    }

    public static void e(AbstractC2963Fgf abstractC2963Fgf, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String qName = attributes.getQName(i);
            if (!qName.equals("id") && !qName.equals("xml:id")) {
                if (qName.equals("xml:space")) {
                    String trim = attributes.getValue(i).trim();
                    if ("default".equals(trim)) {
                        abstractC2963Fgf.d = Boolean.FALSE;
                        return;
                    } else {
                        if ("preserve".equals(trim)) {
                            abstractC2963Fgf.d = Boolean.TRUE;
                            return;
                        }
                        throw new SAXException(EU0.w("Invalid value for \"xml:space\" attribute: ", trim));
                    }
                }
            } else {
                abstractC2963Fgf.c = attributes.getValue(i).trim();
                return;
            }
        }
    }

    public static void f(AbstractC23164ggf abstractC23164ggf, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            int d = AbstractC2350Eff.d(attributes, i);
            if (d != 23) {
                if (d != 24) {
                    if (d != 26) {
                        if (d != 60) {
                            continue;
                        } else {
                            try {
                                abstractC23164ggf.k = AbstractC2350Eff.p(trim);
                            } catch (IllegalArgumentException unused) {
                                throw new SAXException(EU0.B("Invalid spreadMethod attribute. \"", trim, "\" is not a valid value."));
                            }
                        }
                    } else if ("http://www.w3.org/1999/xlink".equals(attributes.getURI(i))) {
                        abstractC23164ggf.l = trim;
                    }
                } else if ("objectBoundingBox".equals(trim)) {
                    abstractC23164ggf.i = Boolean.FALSE;
                } else if ("userSpaceOnUse".equals(trim)) {
                    abstractC23164ggf.i = Boolean.TRUE;
                } else {
                    throw new SAXException("Invalid value for attribute gradientUnits");
                }
            } else {
                abstractC23164ggf.j = x(trim);
            }
        }
    }

    public static void g(C41884ugf c41884ugf, Attributes attributes, String str) {
        for (int i = 0; i < attributes.getLength(); i++) {
            if (EnumC31206mhf.a(attributes.getLocalName(i)) == EnumC31206mhf.S0) {
                C33935ok1 c33935ok1 = new C33935ok1(attributes.getValue(i));
                ArrayList arrayList = new ArrayList();
                c33935ok1.Z();
                while (!c33935ok1.C()) {
                    float K = c33935ok1.K();
                    if (!Float.isNaN(K)) {
                        c33935ok1.Y();
                        float K2 = c33935ok1.K();
                        if (!Float.isNaN(K2)) {
                            c33935ok1.Y();
                            arrayList.add(Float.valueOf(K));
                            arrayList.add(Float.valueOf(K2));
                        } else {
                            throw new SAXException(EU0.B("Invalid <", str, "> points attribute. There should be an even number of coordinates."));
                        }
                    } else {
                        throw new SAXException(EU0.B("Invalid <", str, "> points attribute. Non-coordinate content found in list."));
                    }
                }
                c41884ugf.o = new float[arrayList.size()];
                Iterator it = arrayList.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    c41884ugf.o[i2] = ((Float) it.next()).floatValue();
                    i2++;
                }
            }
        }
    }

    public static void h(AbstractC2963Fgf abstractC2963Fgf, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            if (trim.length() != 0) {
                int d = AbstractC2350Eff.d(attributes, i);
                if (d != 0) {
                    if (d != 72) {
                        if (abstractC2963Fgf.e == null) {
                            abstractC2963Fgf.e = new C48567zgf();
                        }
                        y(abstractC2963Fgf.e, attributes.getLocalName(i), attributes.getValue(i).trim());
                    } else {
                        C33935ok1 c33935ok1 = new C33935ok1(trim.replaceAll("/\\*.*?\\*/", ""));
                        while (true) {
                            String N = c33935ok1.N(':');
                            c33935ok1.Z();
                            if (!c33935ok1.y(':')) {
                                break;
                            }
                            c33935ok1.Z();
                            String N2 = c33935ok1.N(';');
                            if (N2 == null) {
                                break;
                            }
                            c33935ok1.Z();
                            if (c33935ok1.C() || c33935ok1.y(';')) {
                                if (abstractC2963Fgf.f == null) {
                                    abstractC2963Fgf.f = new C48567zgf();
                                }
                                y(abstractC2963Fgf.f, N, N2);
                                c33935ok1.Z();
                            }
                        }
                    }
                } else {
                    C27926kF1 c27926kF1 = new C27926kF1(trim);
                    ArrayList arrayList = null;
                    while (!c27926kF1.C()) {
                        String g0 = c27926kF1.g0();
                        if (g0 != null) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(g0);
                            c27926kF1.Z();
                        } else {
                            throw new SAXException("Invalid value for \"class\" attribute: ".concat(trim));
                        }
                    }
                    abstractC2963Fgf.g = arrayList;
                }
            }
        }
    }

    public static void i(AbstractC11106Ugf abstractC11106Ugf, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            int d = AbstractC2350Eff.d(attributes, i);
            if (d != 9) {
                if (d != 10) {
                    if (d != 82) {
                        if (d == 83) {
                            abstractC11106Ugf.o = s(trim);
                        }
                    } else {
                        abstractC11106Ugf.n = s(trim);
                    }
                } else {
                    abstractC11106Ugf.q = s(trim);
                }
            } else {
                abstractC11106Ugf.p = s(trim);
            }
        }
    }

    public static void j(InterfaceC27173jgf interfaceC27173jgf, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            if (EnumC31206mhf.a(attributes.getLocalName(i)) == EnumC31206mhf.v1) {
                interfaceC27173jgf.l(x(attributes.getValue(i)));
            }
        }
    }

    public static void k(AbstractC6216Lgf abstractC6216Lgf, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            int d = AbstractC2350Eff.d(attributes, i);
            if (d != 48) {
                if (d != 80) {
                    continue;
                } else {
                    C33935ok1 c33935ok1 = new C33935ok1(trim);
                    c33935ok1.Z();
                    float K = c33935ok1.K();
                    c33935ok1.Y();
                    float K2 = c33935ok1.K();
                    c33935ok1.Y();
                    float K3 = c33935ok1.K();
                    c33935ok1.Y();
                    float K4 = c33935ok1.K();
                    if (!Float.isNaN(K) && !Float.isNaN(K2) && !Float.isNaN(K3) && !Float.isNaN(K4)) {
                        if (K3 >= 0.0f) {
                            if (K4 >= 0.0f) {
                                abstractC6216Lgf.o = new C13800Zff(K, K2, K3, K4);
                            } else {
                                throw new SAXException("Invalid viewBox. height cannot be negative");
                            }
                        } else {
                            throw new SAXException("Invalid viewBox. width cannot be negative");
                        }
                    } else {
                        throw new SAXException("Invalid viewBox definition - should have four numbers");
                    }
                }
            } else {
                w(abstractC6216Lgf, trim);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, eo9] */
    /* JADX WARN: Type inference failed for: r3v9 */
    public static C17806cgf l(String str) {
        long j;
        int i;
        if (str.charAt(0) == '#') {
            int length = str.length();
            C20660eo9 c20660eo9 = 0;
            c20660eo9 = 0;
            c20660eo9 = 0;
            if (1 < length) {
                long j2 = 0;
                int i2 = 1;
                while (i2 < length) {
                    char charAt = str.charAt(i2);
                    if (charAt >= '0' && charAt <= '9') {
                        j2 = (j2 * 16) + (charAt - '0');
                    } else {
                        if (charAt >= 'A' && charAt <= 'F') {
                            j = j2 * 16;
                            i = charAt - 'A';
                        } else {
                            if (charAt < 'a' || charAt > 'f') {
                                break;
                            }
                            j = j2 * 16;
                            i = charAt - 'a';
                        }
                        j2 = j + i + 10;
                    }
                    if (j2 > 4294967295L) {
                        break;
                    }
                    i2++;
                }
                if (i2 != 1) {
                    c20660eo9 = new Object();
                    c20660eo9.b = j2;
                    c20660eo9.a = i2;
                }
            }
            if (c20660eo9 != 0) {
                long j3 = c20660eo9.b;
                int i3 = c20660eo9.a;
                if (i3 == 7) {
                    return new C17806cgf((int) j3);
                }
                if (i3 == 4) {
                    int i4 = (int) j3;
                    int i5 = i4 & 3840;
                    int i6 = i4 & 240;
                    int i7 = i4 & 15;
                    return new C17806cgf(i7 | (i5 << 12) | (i5 << 16) | (i6 << 8) | (i6 << 4) | (i7 << 4));
                }
                throw new SAXException("Bad hex colour value: ".concat(str));
            }
            throw new SAXException("Bad hex colour value: ".concat(str));
        }
        Locale locale = Locale.US;
        if (str.toLowerCase(locale).startsWith("rgb(")) {
            C33935ok1 c33935ok1 = new C33935ok1(str.substring(4));
            c33935ok1.Z();
            float K = c33935ok1.K();
            if (!Float.isNaN(K) && c33935ok1.y('%')) {
                K = (K * 256.0f) / 100.0f;
            }
            float w = c33935ok1.w(K);
            if (!Float.isNaN(w) && c33935ok1.y('%')) {
                w = (w * 256.0f) / 100.0f;
            }
            float w2 = c33935ok1.w(w);
            if (!Float.isNaN(w2) && c33935ok1.y('%')) {
                w2 = (w2 * 256.0f) / 100.0f;
            }
            c33935ok1.Z();
            if (!Float.isNaN(w2) && c33935ok1.y(')')) {
                return new C17806cgf((a(K) << 16) | (a(w) << 8) | a(w2));
            }
            throw new SAXException("Bad rgb() colour value: ".concat(str));
        }
        Integer num = (Integer) AbstractC27195jhf.a.get(str.toLowerCase(locale));
        if (num != null) {
            return new C17806cgf(num.intValue());
        }
        throw new SAXException("Invalid colour keyword: ".concat(str));
    }

    public static int m(String str) {
        if ("nonzero".equals(str)) {
            return 1;
        }
        if ("evenodd".equals(str)) {
            return 2;
        }
        throw new SAXException(EU0.w("Invalid fill-rule property: ", str));
    }

    public static float n(int i, String str) {
        float b = new C48911zw7(2).b(0, i, str);
        if (!Float.isNaN(b)) {
            return b;
        }
        throw new SAXException(EU0.w("Invalid float value: ", str));
    }

    public static float o(String str) {
        int length = str.length();
        if (length != 0) {
            return n(length, str);
        }
        throw new SAXException("Invalid float value (empty string)");
    }

    public static ArrayList p(String str) {
        C33935ok1 c33935ok1 = new C33935ok1(str);
        ArrayList arrayList = null;
        do {
            String M = c33935ok1.M();
            if (M == null) {
                M = c33935ok1.N(',');
            }
            if (M == null) {
                return arrayList;
            }
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            arrayList.add(M);
            c33935ok1.Y();
        } while (!c33935ok1.C());
        return arrayList;
    }

    public static String q(String str, String str2) {
        if (str.equals("none")) {
            return null;
        }
        if (str.startsWith("url(") && str.endsWith(")")) {
            return str.substring(4, str.length() - 1).trim();
        }
        throw new SAXException(EU0.B("Bad ", str2, " attribute. Expected \"none\" or \"url()\" format"));
    }

    public static C29847lgf r(String str) {
        int i;
        if (str.length() != 0) {
            int length = str.length();
            char charAt = str.charAt(length - 1);
            if (charAt == '%') {
                length--;
                i = 9;
            } else if (length > 2 && Character.isLetter(charAt) && Character.isLetter(str.charAt(length - 2))) {
                length -= 2;
                try {
                    i = AbstractC2350Eff.q(str.substring(length).toLowerCase(Locale.US));
                } catch (IllegalArgumentException unused) {
                    throw new SAXException("Invalid length unit specifier: ".concat(str));
                }
            } else {
                i = 1;
            }
            try {
                return new C29847lgf(i, n(length, str));
            } catch (NumberFormatException e) {
                throw new SAXException("Invalid length value: ".concat(str), e);
            }
        }
        throw new SAXException("Invalid length value (empty string)");
    }

    public static ArrayList s(String str) {
        String str2;
        if (str.length() != 0) {
            ArrayList arrayList = new ArrayList(1);
            C33935ok1 c33935ok1 = new C33935ok1(str);
            c33935ok1.Z();
            while (!c33935ok1.C()) {
                float K = c33935ok1.K();
                if (Float.isNaN(K)) {
                    StringBuilder sb = new StringBuilder("Invalid length list value: ");
                    int i = c33935ok1.b;
                    while (true) {
                        boolean C = c33935ok1.C();
                        str2 = (String) c33935ok1.t;
                        if (C || C33935ok1.I(str2.charAt(c33935ok1.b))) {
                            break;
                        }
                        c33935ok1.b++;
                    }
                    String substring = str2.substring(i, c33935ok1.b);
                    c33935ok1.b = i;
                    sb.append(substring);
                    throw new SAXException(sb.toString());
                }
                int O = c33935ok1.O();
                if (O == 0) {
                    O = 1;
                }
                arrayList.add(new C29847lgf(O, K));
                c33935ok1.Y();
            }
            return arrayList;
        }
        throw new SAXException("Invalid length list (empty string)");
    }

    public static C29847lgf t(C33935ok1 c33935ok1) {
        if (c33935ok1.z("auto")) {
            return new C29847lgf(0.0f);
        }
        return c33935ok1.L();
    }

    public static float u(String str) {
        float o = o(str);
        if (o < 0.0f) {
            return 0.0f;
        }
        if (o > 1.0f) {
            return 1.0f;
        }
        return o;
    }

    /* JADX WARN: Type inference failed for: r6v5, types: [qgf, Igf, java.lang.Object] */
    public static AbstractC4589Igf v(String str, String str2) {
        boolean startsWith = str.startsWith("url(");
        AbstractC4589Igf abstractC4589Igf = C19154dgf.a;
        AbstractC4589Igf abstractC4589Igf2 = null;
        if (startsWith) {
            int indexOf = str.indexOf(")");
            if (indexOf != -1) {
                String trim = str.substring(4, indexOf).trim();
                String trim2 = str.substring(indexOf + 1).trim();
                if (trim2.length() > 0) {
                    if (trim2.equals("none")) {
                        abstractC4589Igf = null;
                    } else if (!trim2.equals("currentColor")) {
                        abstractC4589Igf = l(trim2);
                    }
                    abstractC4589Igf2 = abstractC4589Igf;
                }
                ?? obj = new Object();
                obj.a = trim;
                obj.b = abstractC4589Igf2;
                return obj;
            }
            throw new SAXException(EU0.B("Bad ", str2, " attribute. Unterminated url() reference"));
        }
        if (str.equals("none")) {
            return null;
        }
        if (str.equals("currentColor")) {
            return abstractC4589Igf;
        }
        return l(str);
    }

    public static void w(AbstractC5131Jgf abstractC5131Jgf, String str) {
        int i;
        C33935ok1 c33935ok1 = new C33935ok1(str);
        c33935ok1.Z();
        String N = c33935ok1.N(' ');
        if ("defer".equals(N)) {
            c33935ok1.Z();
            N = c33935ok1.N(' ');
        }
        EnumC40144tNd enumC40144tNd = (EnumC40144tNd) AbstractC25858ihf.a.get(N);
        c33935ok1.Z();
        if (!c33935ok1.C()) {
            String N2 = c33935ok1.N(' ');
            if (N2.equals("meet")) {
                i = 1;
            } else if (N2.equals("slice")) {
                i = 2;
            } else {
                throw new SAXException("Invalid preserveAspectRatio definition: ".concat(str));
            }
        } else {
            i = 0;
        }
        abstractC5131Jgf.n = new C41480uNd(enumC40144tNd, i);
    }

    public static Matrix x(String str) {
        Matrix matrix = new Matrix();
        C33935ok1 c33935ok1 = new C33935ok1(str);
        c33935ok1.Z();
        while (!c33935ok1.C()) {
            String str2 = null;
            if (!c33935ok1.C()) {
                int i = c33935ok1.b;
                String str3 = (String) c33935ok1.t;
                int charAt = str3.charAt(i);
                while (true) {
                    if ((charAt < 97 || charAt > 122) && (charAt < 65 || charAt > 90)) {
                        break;
                    }
                    charAt = c33935ok1.s();
                }
                int i2 = c33935ok1.b;
                while (C33935ok1.I(charAt)) {
                    charAt = c33935ok1.s();
                }
                if (charAt == 40) {
                    c33935ok1.b++;
                    str2 = str3.substring(i, i2);
                } else {
                    c33935ok1.b = i;
                }
            }
            if (str2 != null) {
                if (str2.equals("matrix")) {
                    c33935ok1.Z();
                    float K = c33935ok1.K();
                    c33935ok1.Y();
                    float K2 = c33935ok1.K();
                    c33935ok1.Y();
                    float K3 = c33935ok1.K();
                    c33935ok1.Y();
                    float K4 = c33935ok1.K();
                    c33935ok1.Y();
                    float K5 = c33935ok1.K();
                    c33935ok1.Y();
                    float K6 = c33935ok1.K();
                    c33935ok1.Z();
                    if (!Float.isNaN(K6) && c33935ok1.y(')')) {
                        Matrix matrix2 = new Matrix();
                        matrix2.setValues(new float[]{K, K3, K5, K2, K4, K6, 0.0f, 0.0f, 1.0f});
                        matrix.preConcat(matrix2);
                    } else {
                        throw new SAXException("Invalid transform list: ".concat(str));
                    }
                } else if (str2.equals("translate")) {
                    c33935ok1.Z();
                    float K7 = c33935ok1.K();
                    float S = c33935ok1.S();
                    c33935ok1.Z();
                    if (!Float.isNaN(K7) && c33935ok1.y(')')) {
                        if (Float.isNaN(S)) {
                            matrix.preTranslate(K7, 0.0f);
                        } else {
                            matrix.preTranslate(K7, S);
                        }
                    } else {
                        throw new SAXException("Invalid transform list: ".concat(str));
                    }
                } else if (str2.equals("scale")) {
                    c33935ok1.Z();
                    float K8 = c33935ok1.K();
                    float S2 = c33935ok1.S();
                    c33935ok1.Z();
                    if (!Float.isNaN(K8) && c33935ok1.y(')')) {
                        if (Float.isNaN(S2)) {
                            matrix.preScale(K8, K8);
                        } else {
                            matrix.preScale(K8, S2);
                        }
                    } else {
                        throw new SAXException("Invalid transform list: ".concat(str));
                    }
                } else if (str2.equals("rotate")) {
                    c33935ok1.Z();
                    float K9 = c33935ok1.K();
                    float S3 = c33935ok1.S();
                    float S4 = c33935ok1.S();
                    c33935ok1.Z();
                    if (!Float.isNaN(K9) && c33935ok1.y(')')) {
                        if (Float.isNaN(S3)) {
                            matrix.preRotate(K9);
                        } else if (!Float.isNaN(S4)) {
                            matrix.preRotate(K9, S3, S4);
                        } else {
                            throw new SAXException("Invalid transform list: ".concat(str));
                        }
                    } else {
                        throw new SAXException("Invalid transform list: ".concat(str));
                    }
                } else if (str2.equals("skewX")) {
                    c33935ok1.Z();
                    float K10 = c33935ok1.K();
                    c33935ok1.Z();
                    if (!Float.isNaN(K10) && c33935ok1.y(')')) {
                        matrix.preSkew((float) Math.tan(Math.toRadians(K10)), 0.0f);
                    } else {
                        throw new SAXException("Invalid transform list: ".concat(str));
                    }
                } else if (str2.equals("skewY")) {
                    c33935ok1.Z();
                    float K11 = c33935ok1.K();
                    c33935ok1.Z();
                    if (!Float.isNaN(K11) && c33935ok1.y(')')) {
                        matrix.preSkew(0.0f, (float) Math.tan(Math.toRadians(K11)));
                    } else {
                        throw new SAXException("Invalid transform list: ".concat(str));
                    }
                } else {
                    throw new SAXException(EU0.B("Invalid transform list fn: ", str2, ")"));
                }
                if (c33935ok1.C()) {
                    break;
                }
                c33935ok1.Y();
            } else {
                throw new SAXException("Bad transform function encountered in transform list: ".concat(str));
            }
        }
        return matrix;
    }

    public static void y(C48567zgf c48567zgf, String str, String str2) {
        Boolean bool;
        String N;
        int intValue;
        C29847lgf L;
        if (str2.length() != 0 && !str2.equals("inherit")) {
            int ordinal = EnumC31206mhf.a(str).ordinal();
            int i = 5;
            int i2 = 1;
            C30022loe c30022loe = null;
            r4 = null;
            r4 = null;
            C29847lgf[] c29847lgfArr = null;
            String str3 = null;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal != 8) {
                                if (ordinal != 35) {
                                    if (ordinal != 40) {
                                        if (ordinal != 42) {
                                            if (ordinal != 78) {
                                                C19154dgf c19154dgf = C19154dgf.a;
                                                if (ordinal != 58) {
                                                    if (ordinal != 59) {
                                                        if (ordinal != 74) {
                                                            if (ordinal != 75) {
                                                                switch (ordinal) {
                                                                    case 14:
                                                                        if (str2.indexOf(124) < 0) {
                                                                            if ("|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|".indexOf(AESEncryptionHelper.SEPARATOR + str2 + '|') != -1) {
                                                                                c48567zgf.q0 = Boolean.valueOf(!str2.equals("none"));
                                                                                c48567zgf.a |= 16777216;
                                                                                return;
                                                                            }
                                                                        }
                                                                        throw new SAXException("Invalid value for \"display\" attribute: ".concat(str2));
                                                                    case 15:
                                                                        c48567zgf.b = v(str2, "fill");
                                                                        c48567zgf.a |= 1;
                                                                        return;
                                                                    case 16:
                                                                        c48567zgf.A0 = m(str2);
                                                                        c48567zgf.a |= 2;
                                                                        return;
                                                                    case 17:
                                                                        c48567zgf.c = Float.valueOf(u(str2));
                                                                        c48567zgf.a |= 4;
                                                                        return;
                                                                    case 18:
                                                                        if ("|caption|icon|menu|message-box|small-caption|status-bar|".indexOf(AESEncryptionHelper.SEPARATOR + str2 + '|') != -1) {
                                                                            return;
                                                                        }
                                                                        C33935ok1 c33935ok1 = new C33935ok1(str2);
                                                                        int i3 = 0;
                                                                        Integer num = null;
                                                                        String str4 = null;
                                                                        while (true) {
                                                                            N = c33935ok1.N('/');
                                                                            c33935ok1.Z();
                                                                            if (N != null) {
                                                                                if (num == null || i3 == 0) {
                                                                                    if (!N.equals("normal") && (num != null || (num = (Integer) AbstractC29869lhf.a.get(N)) == null)) {
                                                                                        if (i3 != 0 || (i3 = b(N)) == 0) {
                                                                                            if (str4 == null && N.equals("small-caps")) {
                                                                                                str4 = N;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                throw new SAXException("Invalid font style attribute: missing font size and family");
                                                                            }
                                                                        }
                                                                        C29847lgf c29847lgf = (C29847lgf) AbstractC28532khf.a.get(N);
                                                                        if (c29847lgf == null) {
                                                                            c29847lgf = r(N);
                                                                        }
                                                                        if (c33935ok1.y('/')) {
                                                                            c33935ok1.Z();
                                                                            String N2 = c33935ok1.N(' ');
                                                                            if (N2 != null) {
                                                                                r(N2);
                                                                                c33935ok1.Z();
                                                                            } else {
                                                                                throw new SAXException("Invalid font style attribute: missing line-height");
                                                                            }
                                                                        }
                                                                        if (!c33935ok1.C()) {
                                                                            int i4 = c33935ok1.b;
                                                                            c33935ok1.b = c33935ok1.c;
                                                                            str3 = ((String) c33935ok1.t).substring(i4);
                                                                        }
                                                                        c48567zgf.i0 = p(str3);
                                                                        c48567zgf.j0 = c29847lgf;
                                                                        if (num == null) {
                                                                            intValue = 400;
                                                                        } else {
                                                                            intValue = num.intValue();
                                                                        }
                                                                        c48567zgf.k0 = Integer.valueOf(intValue);
                                                                        if (i3 != 0) {
                                                                            i2 = i3;
                                                                        }
                                                                        c48567zgf.D0 = i2;
                                                                        c48567zgf.a |= 122880;
                                                                        return;
                                                                    case 19:
                                                                        c48567zgf.i0 = p(str2);
                                                                        c48567zgf.a |= 8192;
                                                                        return;
                                                                    case 20:
                                                                        C29847lgf c29847lgf2 = (C29847lgf) AbstractC28532khf.a.get(str2);
                                                                        if (c29847lgf2 == null) {
                                                                            c29847lgf2 = r(str2);
                                                                        }
                                                                        c48567zgf.j0 = c29847lgf2;
                                                                        c48567zgf.a |= 16384;
                                                                        return;
                                                                    case 21:
                                                                        Integer num2 = (Integer) AbstractC29869lhf.a.get(str2);
                                                                        if (num2 != null) {
                                                                            c48567zgf.k0 = num2;
                                                                            c48567zgf.a |= 32768;
                                                                            return;
                                                                        }
                                                                        throw new SAXException("Invalid font-weight property: ".concat(str2));
                                                                    case 22:
                                                                        int b = b(str2);
                                                                        if (b != 0) {
                                                                            c48567zgf.D0 = b;
                                                                            c48567zgf.a |= 65536;
                                                                            return;
                                                                        }
                                                                        throw new SAXException("Invalid font-style property: ".concat(str2));
                                                                    default:
                                                                        switch (ordinal) {
                                                                            case 28:
                                                                                String q = q(str2, str);
                                                                                c48567zgf.n0 = q;
                                                                                c48567zgf.o0 = q;
                                                                                c48567zgf.p0 = q;
                                                                                c48567zgf.a |= 14680064;
                                                                                return;
                                                                            case 29:
                                                                                c48567zgf.n0 = q(str2, str);
                                                                                c48567zgf.a |= 2097152;
                                                                                return;
                                                                            case 30:
                                                                                c48567zgf.o0 = q(str2, str);
                                                                                c48567zgf.a |= 4194304;
                                                                                return;
                                                                            case 31:
                                                                                c48567zgf.p0 = q(str2, str);
                                                                                c48567zgf.a |= 8388608;
                                                                                return;
                                                                            default:
                                                                                switch (ordinal) {
                                                                                    case 62:
                                                                                        if (str2.equals("currentColor")) {
                                                                                            c48567zgf.s0 = c19154dgf;
                                                                                        } else {
                                                                                            c48567zgf.s0 = l(str2);
                                                                                        }
                                                                                        c48567zgf.a |= 67108864;
                                                                                        return;
                                                                                    case 63:
                                                                                        c48567zgf.t0 = Float.valueOf(u(str2));
                                                                                        c48567zgf.a |= 134217728;
                                                                                        return;
                                                                                    case 64:
                                                                                        c48567zgf.t = v(str2, "stroke");
                                                                                        c48567zgf.a |= 8;
                                                                                        return;
                                                                                    case 65:
                                                                                        if ("none".equals(str2)) {
                                                                                            c48567zgf.e0 = null;
                                                                                        } else {
                                                                                            C33935ok1 c33935ok12 = new C33935ok1(str2);
                                                                                            c33935ok12.Z();
                                                                                            if (!c33935ok12.C() && (L = c33935ok12.L()) != null) {
                                                                                                if (!L.g()) {
                                                                                                    ArrayList arrayList = new ArrayList();
                                                                                                    arrayList.add(L);
                                                                                                    float f = L.a;
                                                                                                    while (!c33935ok12.C()) {
                                                                                                        c33935ok12.Y();
                                                                                                        C29847lgf L2 = c33935ok12.L();
                                                                                                        if (L2 != null) {
                                                                                                            if (!L2.g()) {
                                                                                                                arrayList.add(L2);
                                                                                                                f += L2.a;
                                                                                                            } else {
                                                                                                                throw new SAXException("Invalid stroke-dasharray. Dash segemnts cannot be negative: ".concat(str2));
                                                                                                            }
                                                                                                        } else {
                                                                                                            throw new SAXException("Invalid stroke-dasharray. Non-Length content found: ".concat(str2));
                                                                                                        }
                                                                                                    }
                                                                                                    if (f != 0.0f) {
                                                                                                        c29847lgfArr = (C29847lgf[]) arrayList.toArray(new C29847lgf[arrayList.size()]);
                                                                                                    }
                                                                                                } else {
                                                                                                    throw new SAXException("Invalid stroke-dasharray. Dash segemnts cannot be negative: ".concat(str2));
                                                                                                }
                                                                                            }
                                                                                            c48567zgf.e0 = c29847lgfArr;
                                                                                        }
                                                                                        c48567zgf.a |= 512;
                                                                                        return;
                                                                                    case 66:
                                                                                        c48567zgf.f0 = r(str2);
                                                                                        c48567zgf.a |= 1024;
                                                                                        return;
                                                                                    case 67:
                                                                                        if (!"butt".equals(str2)) {
                                                                                            if ("round".equals(str2)) {
                                                                                                i2 = 2;
                                                                                            } else if ("square".equals(str2)) {
                                                                                                i2 = 3;
                                                                                            } else {
                                                                                                throw new SAXException("Invalid stroke-linecap property: ".concat(str2));
                                                                                            }
                                                                                        }
                                                                                        c48567zgf.B0 = i2;
                                                                                        c48567zgf.a |= 64;
                                                                                        return;
                                                                                    case 68:
                                                                                        if (!"miter".equals(str2)) {
                                                                                            if ("round".equals(str2)) {
                                                                                                i2 = 2;
                                                                                            } else if ("bevel".equals(str2)) {
                                                                                                i2 = 3;
                                                                                            } else {
                                                                                                throw new SAXException("Invalid stroke-linejoin property: ".concat(str2));
                                                                                            }
                                                                                        }
                                                                                        c48567zgf.C0 = i2;
                                                                                        c48567zgf.a |= 128;
                                                                                        return;
                                                                                    case 69:
                                                                                        c48567zgf.Z = Float.valueOf(o(str2));
                                                                                        c48567zgf.a |= 256;
                                                                                        return;
                                                                                    case 70:
                                                                                        c48567zgf.X = Float.valueOf(u(str2));
                                                                                        c48567zgf.a |= 16;
                                                                                        return;
                                                                                    case 71:
                                                                                        c48567zgf.Y = r(str2);
                                                                                        c48567zgf.a |= 32;
                                                                                        return;
                                                                                    default:
                                                                                        switch (ordinal) {
                                                                                            case 88:
                                                                                                if (str2.equals("currentColor")) {
                                                                                                    c48567zgf.y0 = c19154dgf;
                                                                                                } else {
                                                                                                    c48567zgf.y0 = l(str2);
                                                                                                }
                                                                                                c48567zgf.a |= 8589934592L;
                                                                                                return;
                                                                                            case 89:
                                                                                                c48567zgf.z0 = Float.valueOf(u(str2));
                                                                                                c48567zgf.a |= 17179869184L;
                                                                                                return;
                                                                                            case 90:
                                                                                                if (str2.indexOf(124) < 0) {
                                                                                                    if ("|visible|hidden|collapse|".indexOf(AESEncryptionHelper.SEPARATOR + str2 + '|') != -1) {
                                                                                                        c48567zgf.r0 = Boolean.valueOf(str2.equals("visible"));
                                                                                                        c48567zgf.a |= 33554432;
                                                                                                        return;
                                                                                                    }
                                                                                                }
                                                                                                throw new SAXException("Invalid value for \"visibility\" attribute: ".concat(str2));
                                                                                            default:
                                                                                                return;
                                                                                        }
                                                                                }
                                                                        }
                                                                }
                                                            }
                                                            if ("none".equals(str2)) {
                                                                i = 1;
                                                            } else if ("underline".equals(str2)) {
                                                                i = 2;
                                                            } else if ("overline".equals(str2)) {
                                                                i = 3;
                                                            } else if ("line-through".equals(str2)) {
                                                                i = 4;
                                                            } else if (!"blink".equals(str2)) {
                                                                throw new SAXException("Invalid text-decoration property: ".concat(str2));
                                                            }
                                                            c48567zgf.E0 = i;
                                                            c48567zgf.a |= 131072;
                                                            return;
                                                        }
                                                        if (!"start".equals(str2)) {
                                                            if ("middle".equals(str2)) {
                                                                i2 = 2;
                                                            } else if ("end".equals(str2)) {
                                                                i2 = 3;
                                                            } else {
                                                                throw new SAXException("Invalid text-anchor property: ".concat(str2));
                                                            }
                                                        }
                                                        c48567zgf.G0 = i2;
                                                        c48567zgf.a |= 262144;
                                                        return;
                                                    }
                                                    c48567zgf.x0 = Float.valueOf(u(str2));
                                                    c48567zgf.a |= 4294967296L;
                                                    return;
                                                }
                                                if (str2.equals("currentColor")) {
                                                    c48567zgf.w0 = c19154dgf;
                                                } else {
                                                    c48567zgf.w0 = l(str2);
                                                }
                                                c48567zgf.a |= 2147483648L;
                                                return;
                                            }
                                            if (!"none".equals(str2)) {
                                                if ("non-scaling-stroke".equals(str2)) {
                                                    i2 = 2;
                                                } else {
                                                    throw new SAXException("Invalid vector-effect property: ".concat(str2));
                                                }
                                            }
                                            c48567zgf.I0 = i2;
                                            c48567zgf.a |= 34359738368L;
                                            return;
                                        }
                                        if (!"visible".equals(str2) && !"auto".equals(str2)) {
                                            if (!"hidden".equals(str2) && !"scroll".equals(str2)) {
                                                throw new SAXException("Invalid toverflow property: ".concat(str2));
                                            }
                                            bool = Boolean.FALSE;
                                        } else {
                                            bool = Boolean.TRUE;
                                        }
                                        c48567zgf.l0 = bool;
                                        c48567zgf.a |= 524288;
                                        return;
                                    }
                                    c48567zgf.g0 = Float.valueOf(u(str2));
                                    c48567zgf.a |= 2048;
                                    return;
                                }
                                c48567zgf.v0 = q(str2, str);
                                c48567zgf.a |= 1073741824;
                                return;
                            }
                            if (!"ltr".equals(str2)) {
                                if ("rtl".equals(str2)) {
                                    i2 = 2;
                                } else {
                                    throw new SAXException("Invalid direction property: ".concat(str2));
                                }
                            }
                            c48567zgf.F0 = i2;
                            c48567zgf.a |= 68719476736L;
                            return;
                        }
                        c48567zgf.h0 = l(str2);
                        c48567zgf.a |= 4096;
                        return;
                    }
                    c48567zgf.H0 = m(str2);
                    c48567zgf.a |= 536870912;
                    return;
                }
                c48567zgf.u0 = q(str2, str);
                c48567zgf.a |= 268435456;
                return;
            }
            if (!"auto".equals(str2)) {
                if (str2.toLowerCase(Locale.US).startsWith("rect(")) {
                    C33935ok1 c33935ok13 = new C33935ok1(str2.substring(5));
                    c33935ok13.Z();
                    C29847lgf t = t(c33935ok13);
                    c33935ok13.Y();
                    C29847lgf t2 = t(c33935ok13);
                    c33935ok13.Y();
                    C29847lgf t3 = t(c33935ok13);
                    c33935ok13.Y();
                    C29847lgf t4 = t(c33935ok13);
                    c33935ok13.Z();
                    if (c33935ok13.y(')')) {
                        c30022loe = new C30022loe(4);
                        c30022loe.b = t;
                        c30022loe.c = t2;
                        c30022loe.t = t3;
                        c30022loe.X = t4;
                    } else {
                        throw new SAXException("Bad rect() clip definition: ".concat(str2));
                    }
                } else {
                    throw new SAXException("Invalid clip attribute shape. Only rect() is supported.");
                }
            }
            c48567zgf.m0 = c30022loe;
            c48567zgf.a |= 1048576;
        }
    }

    public final DEd c(InputStream inputStream) {
        if (!inputStream.markSupported()) {
            inputStream = new BufferedInputStream(inputStream);
        }
        try {
            inputStream.mark(3);
            int read = inputStream.read() + (inputStream.read() << 8);
            inputStream.reset();
            if (read == 35615) {
                inputStream = new GZIPInputStream(inputStream);
            }
        } catch (IOException unused) {
        }
        try {
            try {
                try {
                    XMLReader xMLReader = SAXParserFactory.newInstance().newSAXParser().getXMLReader();
                    xMLReader.setContentHandler(this);
                    xMLReader.setProperty("http://xml.org/sax/properties/lexical-handler", this);
                    xMLReader.parse(new InputSource(inputStream));
                    try {
                        inputStream.close();
                    } catch (IOException unused2) {
                    }
                    return this.a;
                } catch (SAXException e) {
                    throw new Exception("SVG parse error: " + e.getMessage(), e);
                }
            } catch (IOException e2) {
                throw new Exception("File error", e2);
            } catch (ParserConfigurationException e3) {
                throw new Exception("XML Parser problem", e3);
            }
        } catch (Throwable th) {
            try {
                inputStream.close();
            } catch (IOException unused3) {
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [Vgf, Hgf, java.lang.Object] */
    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void characters(char[] cArr, int i, int i2) {
        AbstractC4047Hgf abstractC4047Hgf;
        if (!this.c) {
            if (this.X) {
                if (this.Z == null) {
                    this.Z = new StringBuilder(i2);
                }
                this.Z.append(cArr, i, i2);
                return;
            }
            if (this.e0) {
                if (this.f0 == null) {
                    this.f0 = new StringBuilder(i2);
                }
                this.f0.append(cArr, i, i2);
                return;
            }
            InterfaceC1829Dgf interfaceC1829Dgf = this.b;
            if (interfaceC1829Dgf instanceof AbstractC10021Sgf) {
                AbstractC1287Cgf abstractC1287Cgf = (AbstractC1287Cgf) interfaceC1829Dgf;
                int size = abstractC1287Cgf.i.size();
                if (size == 0) {
                    abstractC4047Hgf = null;
                } else {
                    abstractC4047Hgf = (AbstractC4047Hgf) abstractC1287Cgf.i.get(size - 1);
                }
                if (abstractC4047Hgf instanceof C11649Vgf) {
                    StringBuilder sb = new StringBuilder();
                    C11649Vgf c11649Vgf = (C11649Vgf) abstractC4047Hgf;
                    sb.append(c11649Vgf.c);
                    sb.append(new String(cArr, i, i2));
                    c11649Vgf.c = sb.toString();
                    return;
                }
                AbstractC1287Cgf abstractC1287Cgf2 = (AbstractC1287Cgf) this.b;
                String str = new String(cArr, i, i2);
                ?? obj = new Object();
                obj.c = str;
                abstractC1287Cgf2.h(obj);
            }
        }
    }

    @Override // org.xml.sax.ext.DefaultHandler2, org.xml.sax.ext.LexicalHandler
    public final void comment(char[] cArr, int i, int i2) {
        if (!this.c && this.e0) {
            if (this.f0 == null) {
                this.f0 = new StringBuilder(i2);
            }
            this.f0.append(cArr, i, i2);
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void endElement(String str, String str2, String str3) {
        if (this.c) {
            int i = this.t - 1;
            this.t = i;
            if (i == 0) {
                this.c = false;
                return;
            }
        }
        if (!"http://www.w3.org/2000/svg".equals(str) && !"".equals(str)) {
            return;
        }
        switch (EnumC32545nhf.a(str2).ordinal()) {
            case 0:
            case 3:
            case 4:
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
            case 14:
            case 17:
            case 19:
            case 20:
            case 22:
            case 23:
            case 24:
            case 25:
            case 28:
            case 29:
            case 30:
                this.b = ((AbstractC4047Hgf) this.b).b;
                return;
            case 1:
            case 2:
            case 6:
            case 9:
            case 13:
            case 15:
            case 16:
            case 18:
            case 27:
            default:
                return;
            case 5:
            case 26:
                this.X = false;
                EnumC32545nhf enumC32545nhf = this.Y;
                if (enumC32545nhf == EnumC32545nhf.c) {
                    DEd dEd = this.a;
                    this.Z.getClass();
                    dEd.getClass();
                } else if (enumC32545nhf == EnumC32545nhf.a) {
                    DEd dEd2 = this.a;
                    this.Z.getClass();
                    dEd2.getClass();
                }
                this.Z.setLength(0);
                return;
            case 21:
                StringBuilder sb = this.f0;
                if (sb != null) {
                    this.e0 = false;
                    String sb2 = sb.toString();
                    C29875li c29875li = new C29875li(11);
                    c29875li.b = false;
                    DEd dEd3 = this.a;
                    C27926kF1 c27926kF1 = new C27926kF1(sb2);
                    c27926kF1.Z();
                    ((C31937nF1) dEd3.c).a(c29875li.f(c27926kF1));
                    this.f0.setLength(0);
                    return;
                }
                return;
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void startDocument() {
        DEd dEd = new DEd();
        dEd.b = null;
        dEd.c = new C31937nF1(0);
        dEd.t = new HashMap();
        this.a = dEd;
    }

    /* JADX WARN: Code restructure failed: missing block: B:253:0x045d, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x060b, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e7, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:543:0x0939, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:695:0x0b4e, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:835:0x0d7c, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:411:0x06b2. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:588:0x098f. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0853  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x0880 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v105, types: [Dgf, Fgf, Hgf, ggf, Kgf] */
    /* JADX WARN: Type inference failed for: r0v150, types: [Bgf, Dgf, Cgf, Fgf, Hgf, jgf] */
    /* JADX WARN: Type inference failed for: r0v153, types: [Bgf, Dgf, Fgf, Hgf, Jgf, Lgf] */
    /* JADX WARN: Type inference failed for: r0v156, types: [Bgf, Dgf, Cgf, Fgf, Ugf, Hgf, jgf] */
    /* JADX WARN: Type inference failed for: r0v159, types: [Bgf, Dgf, Tgf, Cgf, Fgf, Hgf] */
    /* JADX WARN: Type inference failed for: r0v164, types: [Bgf, Cgf, Fgf, Hgf, Ogf] */
    /* JADX WARN: Type inference failed for: r0v169, types: [Bgf, Dgf, Cgf, Fgf, Ugf, Hgf, Pgf] */
    /* JADX WARN: Type inference failed for: r0v172, types: [Bgf, Dgf, Cgf, Fgf, Hgf, Wgf, jgf] */
    /* JADX WARN: Type inference failed for: r0v177, types: [Bgf, Dgf, Fgf, Hgf, Jgf, Lgf] */
    /* JADX WARN: Type inference failed for: r0v2, types: [Bgf, Agf, Dgf, Fgf, Hgf, Jgf, Lgf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v21, types: [Bgf, bgf, Dgf, Cgf, Fgf, Hgf, jgf] */
    /* JADX WARN: Type inference failed for: r0v25, types: [Dgf, Cgf, Fgf, Hgf, jgf] */
    /* JADX WARN: Type inference failed for: r0v42, types: [Bgf, Dgf, Fgf, Hgf, Jgf, jgf, kgf] */
    /* JADX WARN: Type inference failed for: r0v57, types: [Dgf, Fgf, Hgf, ggf, Ggf] */
    /* JADX WARN: Type inference failed for: r0v60, types: [Bgf, Dgf, Fgf, Hgf, Jgf, Lgf, ngf] */
    /* JADX WARN: Type inference failed for: r0v66, types: [Bgf, Dgf, Cgf, Fgf, Hgf, ogf] */
    /* JADX WARN: Type inference failed for: r0v7, types: [Bgf, Dgf, Cgf, Fgf, Hgf, jgf] */
    /* JADX WARN: Type inference failed for: r0v90, types: [Bgf, Dgf, tgf, Fgf, Hgf, Jgf, Lgf] */
    /* JADX WARN: Type inference failed for: r3v101, types: [Dgf, Fgf, Hgf, ygf] */
    /* JADX WARN: Type inference failed for: r3v11, types: [Bgf, agf, Fgf, hgf, Hgf, jgf] */
    /* JADX WARN: Type inference failed for: r3v22, types: [Bgf, Fgf, fgf, hgf, Hgf, jgf] */
    /* JADX WARN: Type inference failed for: r3v34, types: [Bgf, Fgf, hgf, Hgf, jgf, mgf] */
    /* JADX WARN: Type inference failed for: r3v66, types: [Bgf, rgf, Fgf, hgf, Hgf, jgf] */
    /* JADX WARN: Type inference failed for: r3v85, types: [Bgf, Fgf, ugf, hgf, Hgf, jgf] */
    /* JADX WARN: Type inference failed for: r3v86, types: [Bgf, Fgf, ugf, hgf, Hgf, jgf] */
    /* JADX WARN: Type inference failed for: r3v98, types: [Bgf, Fgf, hgf, Hgf, wgf, jgf] */
    /* JADX WARN: Type inference failed for: r3v99, types: [Dgf, Fgf, Hgf] */
    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void startElement(String str, String str2, String str3, Attributes attributes) {
        int i;
        float S;
        float w;
        char c;
        float f;
        float f2;
        float f3;
        char charAt;
        int i2;
        boolean z;
        if (this.c) {
            this.t++;
            return;
        }
        if (!"http://www.w3.org/2000/svg".equals(str) && !"".equals(str)) {
            return;
        }
        EnumC32545nhf a = EnumC32545nhf.a(str2);
        int i3 = 77;
        switch (a.ordinal()) {
            case 0:
                ?? abstractC5131Jgf = new AbstractC5131Jgf();
                abstractC5131Jgf.a = this.a;
                abstractC5131Jgf.b = this.b;
                e(abstractC5131Jgf, attributes);
                h(abstractC5131Jgf, attributes);
                d(abstractC5131Jgf, attributes);
                k(abstractC5131Jgf, attributes);
                for (int i4 = 0; i4 < attributes.getLength(); i4++) {
                    String trim = attributes.getValue(i4).trim();
                    int d = AbstractC2350Eff.d(attributes, i4);
                    if (d != 25) {
                        if (d != 79) {
                            switch (d) {
                                case 81:
                                    C29847lgf r = r(trim);
                                    abstractC5131Jgf.r = r;
                                    if (r.g()) {
                                        throw new SAXException("Invalid <svg> element. width cannot be negative");
                                    }
                                    break;
                                case 82:
                                    abstractC5131Jgf.p = r(trim);
                                    break;
                                case 83:
                                    abstractC5131Jgf.q = r(trim);
                                    break;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        C29847lgf r2 = r(trim);
                        abstractC5131Jgf.s = r2;
                        if (r2.g()) {
                            throw new SAXException("Invalid <svg> element. height cannot be negative");
                        }
                    }
                }
                InterfaceC1829Dgf interfaceC1829Dgf = this.b;
                if (interfaceC1829Dgf == 0) {
                    this.a.b = abstractC5131Jgf;
                } else {
                    interfaceC1829Dgf.h(abstractC5131Jgf);
                }
                this.b = abstractC5131Jgf;
                return;
            case 1:
            case 7:
                if (this.b != null) {
                    ?? abstractC1287Cgf = new AbstractC1287Cgf();
                    abstractC1287Cgf.a = this.a;
                    abstractC1287Cgf.b = this.b;
                    e(abstractC1287Cgf, attributes);
                    h(abstractC1287Cgf, attributes);
                    j(abstractC1287Cgf, attributes);
                    d(abstractC1287Cgf, attributes);
                    this.b.h(abstractC1287Cgf);
                    this.b = abstractC1287Cgf;
                    return;
                }
                throw new SAXException("Invalid document. Root element must be <svg>");
            case 2:
                InterfaceC1829Dgf interfaceC1829Dgf2 = this.b;
                if (interfaceC1829Dgf2 != null) {
                    ?? abstractC24500hgf = new AbstractC24500hgf();
                    abstractC24500hgf.a = this.a;
                    abstractC24500hgf.b = interfaceC1829Dgf2;
                    e(abstractC24500hgf, attributes);
                    h(abstractC24500hgf, attributes);
                    j(abstractC24500hgf, attributes);
                    d(abstractC24500hgf, attributes);
                    for (int i5 = 0; i5 < attributes.getLength(); i5++) {
                        String trim2 = attributes.getValue(i5).trim();
                        int d2 = AbstractC2350Eff.d(attributes, i5);
                        if (d2 != 6) {
                            if (d2 != 7) {
                                if (d2 != 49) {
                                    continue;
                                } else {
                                    C29847lgf r3 = r(trim2);
                                    abstractC24500hgf.q = r3;
                                    if (r3.g()) {
                                        throw new SAXException("Invalid <circle> element. r cannot be negative");
                                    }
                                }
                            } else {
                                abstractC24500hgf.p = r(trim2);
                            }
                        } else {
                            abstractC24500hgf.o = r(trim2);
                        }
                    }
                    this.b.h(abstractC24500hgf);
                    return;
                }
                throw new SAXException("Invalid document. Root element must be <svg>");
            case 3:
                if (this.b != null) {
                    ?? abstractC1287Cgf2 = new AbstractC1287Cgf();
                    abstractC1287Cgf2.a = this.a;
                    abstractC1287Cgf2.b = this.b;
                    e(abstractC1287Cgf2, attributes);
                    h(abstractC1287Cgf2, attributes);
                    j(abstractC1287Cgf2, attributes);
                    d(abstractC1287Cgf2, attributes);
                    for (int i6 = 0; i6 < attributes.getLength(); i6++) {
                        String trim3 = attributes.getValue(i6).trim();
                        if (AbstractC2350Eff.d(attributes, i6) == 3) {
                            if ("objectBoundingBox".equals(trim3)) {
                                abstractC1287Cgf2.o = Boolean.FALSE;
                            } else if ("userSpaceOnUse".equals(trim3)) {
                                abstractC1287Cgf2.o = Boolean.TRUE;
                            } else {
                                throw new SAXException("Invalid value for attribute clipPathUnits");
                            }
                        }
                    }
                    this.b.h(abstractC1287Cgf2);
                    this.b = abstractC1287Cgf2;
                    return;
                }
                throw new SAXException("Invalid document. Root element must be <svg>");
            case 4:
                if (this.b != null) {
                    ?? abstractC1287Cgf3 = new AbstractC1287Cgf();
                    abstractC1287Cgf3.a = this.a;
                    abstractC1287Cgf3.b = this.b;
                    e(abstractC1287Cgf3, attributes);
                    h(abstractC1287Cgf3, attributes);
                    j(abstractC1287Cgf3, attributes);
                    this.b.h(abstractC1287Cgf3);
                    this.b = abstractC1287Cgf3;
                    return;
                }
                throw new SAXException("Invalid document. Root element must be <svg>");
            case 5:
            case 26:
                this.X = true;
                this.Y = a;
                return;
            case 6:
                InterfaceC1829Dgf interfaceC1829Dgf3 = this.b;
                if (interfaceC1829Dgf3 != null) {
                    ?? abstractC24500hgf2 = new AbstractC24500hgf();
                    abstractC24500hgf2.a = this.a;
                    abstractC24500hgf2.b = interfaceC1829Dgf3;
                    e(abstractC24500hgf2, attributes);
                    h(abstractC24500hgf2, attributes);
                    j(abstractC24500hgf2, attributes);
                    d(abstractC24500hgf2, attributes);
                    for (int i7 = 0; i7 < attributes.getLength(); i7++) {
                        String trim4 = attributes.getValue(i7).trim();
                        int d3 = AbstractC2350Eff.d(attributes, i7);
                        if (d3 != 6) {
                            if (d3 != 7) {
                                if (d3 != 56) {
                                    if (d3 != 57) {
                                        continue;
                                    } else {
                                        C29847lgf r4 = r(trim4);
                                        abstractC24500hgf2.r = r4;
                                        if (r4.g()) {
                                            throw new SAXException("Invalid <ellipse> element. ry cannot be negative");
                                        }
                                    }
                                } else {
                                    C29847lgf r5 = r(trim4);
                                    abstractC24500hgf2.q = r5;
                                    if (r5.g()) {
                                        throw new SAXException("Invalid <ellipse> element. rx cannot be negative");
                                    }
                                }
                            } else {
                                abstractC24500hgf2.p = r(trim4);
                            }
                        } else {
                            abstractC24500hgf2.o = r(trim4);
                        }
                    }
                    this.b.h(abstractC24500hgf2);
                    return;
                }
                throw new SAXException("Invalid document. Root element must be <svg>");
            case 8:
                if (this.b != null) {
                    ?? abstractC5131Jgf2 = new AbstractC5131Jgf();
                    abstractC5131Jgf2.a = this.a;
                    abstractC5131Jgf2.b = this.b;
                    e(abstractC5131Jgf2, attributes);
                    h(abstractC5131Jgf2, attributes);
                    j(abstractC5131Jgf2, attributes);
                    d(abstractC5131Jgf2, attributes);
                    for (int i8 = 0; i8 < attributes.getLength(); i8++) {
                        String trim5 = attributes.getValue(i8).trim();
                        int d4 = AbstractC2350Eff.d(attributes, i8);
                        if (d4 != 25) {
                            if (d4 != 26) {
                                if (d4 != 48) {
                                    switch (d4) {
                                        case 81:
                                            C29847lgf r6 = r(trim5);
                                            abstractC5131Jgf2.r = r6;
                                            if (r6.g()) {
                                                throw new SAXException("Invalid <use> element. width cannot be negative");
                                            }
                                            break;
                                        case 82:
                                            abstractC5131Jgf2.p = r(trim5);
                                            break;
                                        case 83:
                                            abstractC5131Jgf2.q = r(trim5);
                                            break;
                                    }
                                } else {
                                    w(abstractC5131Jgf2, trim5);
                                }
                            } else if ("http://www.w3.org/1999/xlink".equals(attributes.getURI(i8))) {
                                abstractC5131Jgf2.o = trim5;
                            }
                        } else {
                            C29847lgf r7 = r(trim5);
                            abstractC5131Jgf2.s = r7;
                            if (r7.g()) {
                                throw new SAXException("Invalid <use> element. height cannot be negative");
                            }
                        }
                    }
                    this.b.h(abstractC5131Jgf2);
                    this.b = abstractC5131Jgf2;
                    return;
                }
                throw new SAXException("Invalid document. Root element must be <svg>");
            case 9:
                InterfaceC1829Dgf interfaceC1829Dgf4 = this.b;
                if (interfaceC1829Dgf4 != null) {
                    ?? abstractC24500hgf3 = new AbstractC24500hgf();
                    abstractC24500hgf3.a = this.a;
                    abstractC24500hgf3.b = interfaceC1829Dgf4;
                    e(abstractC24500hgf3, attributes);
                    h(abstractC24500hgf3, attributes);
                    j(abstractC24500hgf3, attributes);
                    d(abstractC24500hgf3, attributes);
                    for (int i9 = 0; i9 < attributes.getLength(); i9++) {
                        String trim6 = attributes.getValue(i9).trim();
                        switch (AbstractC2350Eff.d(attributes, i9)) {
                            case 84:
                                abstractC24500hgf3.o = r(trim6);
                                break;
                            case 85:
                                abstractC24500hgf3.p = r(trim6);
                                break;
                            case 86:
                                abstractC24500hgf3.q = r(trim6);
                                break;
                            case 87:
                                abstractC24500hgf3.r = r(trim6);
                                break;
                        }
                    }
                    this.b.h(abstractC24500hgf3);
                    return;
                }
                throw new SAXException("Invalid document. Root element must be <svg>");
            case 10:
                if (this.b != null) {
                    ?? abstractC23164ggf = new AbstractC23164ggf();
                    abstractC23164ggf.a = this.a;
                    abstractC23164ggf.b = this.b;
                    e(abstractC23164ggf, attributes);
                    h(abstractC23164ggf, attributes);
                    f(abstractC23164ggf, attributes);
                    for (int i10 = 0; i10 < attributes.getLength(); i10++) {
                        String trim7 = attributes.getValue(i10).trim();
                        switch (AbstractC2350Eff.d(attributes, i10)) {
                            case 84:
                                abstractC23164ggf.m = r(trim7);
                                break;
                            case 85:
                                abstractC23164ggf.n = r(trim7);
                                break;
                            case 86:
                                abstractC23164ggf.o = r(trim7);
                                break;
                            case 87:
                                abstractC23164ggf.p = r(trim7);
                                break;
                        }
                    }
                    this.b.h(abstractC23164ggf);
                    this.b = abstractC23164ggf;
                    return;
                }
                throw new SAXException("Invalid document. Root element must be <svg>");
            case 11:
                if (this.b != null) {
                    ?? abstractC5131Jgf3 = new AbstractC5131Jgf();
                    abstractC5131Jgf3.a = this.a;
                    abstractC5131Jgf3.b = this.b;
                    e(abstractC5131Jgf3, attributes);
                    h(abstractC5131Jgf3, attributes);
                    d(abstractC5131Jgf3, attributes);
                    k(abstractC5131Jgf3, attributes);
                    for (int i11 = 0; i11 < attributes.getLength(); i11++) {
                        String trim8 = attributes.getValue(i11).trim();
                        int d5 = AbstractC2350Eff.d(attributes, i11);
                        if (d5 != 41) {
                            if (d5 != 50) {
                                if (d5 != 51) {
                                    switch (d5) {
                                        case 32:
                                            C29847lgf r8 = r(trim8);
                                            abstractC5131Jgf3.t = r8;
                                            if (r8.g()) {
                                                throw new SAXException("Invalid <marker> element. markerHeight cannot be negative");
                                            }
                                            break;
                                        case 33:
                                            if ("strokeWidth".equals(trim8)) {
                                                abstractC5131Jgf3.p = false;
                                                break;
                                            } else if ("userSpaceOnUse".equals(trim8)) {
                                                abstractC5131Jgf3.p = true;
                                                break;
                                            } else {
                                                throw new SAXException("Invalid value for attribute markerUnits");
                                            }
                                        case 34:
                                            C29847lgf r9 = r(trim8);
                                            abstractC5131Jgf3.s = r9;
                                            if (r9.g()) {
                                                throw new SAXException("Invalid <marker> element. markerWidth cannot be negative");
                                            }
                                    }
                                } else {
                                    abstractC5131Jgf3.r = r(trim8);
                                }
                            } else {
                                abstractC5131Jgf3.q = r(trim8);
                            }
                        } else if ("auto".equals(trim8)) {
                            abstractC5131Jgf3.u = Float.valueOf(Float.NaN);
                        } else {
                            abstractC5131Jgf3.u = Float.valueOf(o(trim8));
                        }
                    }
                    this.b.h(abstractC5131Jgf3);
                    this.b = abstractC5131Jgf3;
                    return;
                }
                throw new SAXException("Invalid document. Root element must be <svg>");
            case 12:
                if (this.b != null) {
                    ?? abstractC1287Cgf4 = new AbstractC1287Cgf();
                    abstractC1287Cgf4.a = this.a;
                    abstractC1287Cgf4.b = this.b;
                    e(abstractC1287Cgf4, attributes);
                    h(abstractC1287Cgf4, attributes);
                    d(abstractC1287Cgf4, attributes);
                    for (int i12 = 0; i12 < attributes.getLength(); i12++) {
                        String trim9 = attributes.getValue(i12).trim();
                        int d6 = AbstractC2350Eff.d(attributes, i12);
                        if (d6 != 25) {
                            if (d6 != 36) {
                                if (d6 != 37) {
                                    switch (d6) {
                                        case 81:
                                            C29847lgf r10 = r(trim9);
                                            abstractC1287Cgf4.r = r10;
                                            if (r10.g()) {
                                                throw new SAXException("Invalid <mask> element. width cannot be negative");
                                            }
                                            break;
                                        case 82:
                                            abstractC1287Cgf4.p = r(trim9);
                                            break;
                                        case 83:
                                            abstractC1287Cgf4.q = r(trim9);
                                            break;
                                    }
                                } else if ("objectBoundingBox".equals(trim9)) {
                                    abstractC1287Cgf4.n = Boolean.FALSE;
                                } else if ("userSpaceOnUse".equals(trim9)) {
                                    abstractC1287Cgf4.n = Boolean.TRUE;
                                } else {
                                    throw new SAXException("Invalid value for attribute maskUnits");
                                }
                            } else if ("objectBoundingBox".equals(trim9)) {
                                abstractC1287Cgf4.o = Boolean.FALSE;
                            } else if ("userSpaceOnUse".equals(trim9)) {
                                abstractC1287Cgf4.o = Boolean.TRUE;
                            } else {
                                throw new SAXException("Invalid value for attribute maskContentUnits");
                            }
                        } else {
                            C29847lgf r11 = r(trim9);
                            abstractC1287Cgf4.s = r11;
                            if (r11.g()) {
                                throw new SAXException("Invalid <mask> element. height cannot be negative");
                            }
                        }
                    }
                    this.b.h(abstractC1287Cgf4);
                    this.b = abstractC1287Cgf4;
                    return;
                }
                throw new SAXException("Invalid document. Root element must be <svg>");
            case 13:
                InterfaceC1829Dgf interfaceC1829Dgf5 = this.b;
                if (interfaceC1829Dgf5 != null) {
                    ?? abstractC24500hgf4 = new AbstractC24500hgf();
                    abstractC24500hgf4.a = this.a;
                    abstractC24500hgf4.b = interfaceC1829Dgf5;
                    e(abstractC24500hgf4, attributes);
                    h(abstractC24500hgf4, attributes);
                    j(abstractC24500hgf4, attributes);
                    d(abstractC24500hgf4, attributes);
                    int i13 = 0;
                    while (i13 < attributes.getLength()) {
                        String trim10 = attributes.getValue(i13).trim();
                        int d7 = AbstractC2350Eff.d(attributes, i13);
                        if (d7 != 13) {
                            if (d7 != 43 || o(trim10) >= 0.0f) {
                                i = i13;
                            } else {
                                throw new SAXException("Invalid <path> element. pathLength cannot be negative");
                            }
                        } else {
                            C33935ok1 c33935ok1 = new C33935ok1(trim10);
                            C33935ok1 c33935ok12 = new C33935ok1(14);
                            c33935ok12.b = 0;
                            c33935ok12.c = 0;
                            c33935ok12.t = new byte[8];
                            c33935ok12.X = new float[16];
                            if (!c33935ok1.C()) {
                                int intValue = c33935ok1.J().intValue();
                                int i14 = Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE;
                                if (intValue == i3 || intValue == 109) {
                                    float f4 = 0.0f;
                                    float f5 = 0.0f;
                                    float f6 = 0.0f;
                                    float f7 = 0.0f;
                                    float f8 = 0.0f;
                                    float f9 = 0.0f;
                                    while (true) {
                                        c33935ok1.Z();
                                        int i15 = 108;
                                        switch (intValue) {
                                            case 65:
                                            case 97:
                                                float f10 = f4;
                                                float K = c33935ok1.K();
                                                float w2 = c33935ok1.w(K);
                                                float f11 = f6;
                                                float w3 = c33935ok1.w(w2);
                                                Boolean u = c33935ok1.u(Float.valueOf(w3));
                                                Boolean u2 = c33935ok1.u(u);
                                                if (u2 == null) {
                                                    S = Float.NaN;
                                                    w = Float.NaN;
                                                } else {
                                                    S = c33935ok1.S();
                                                    w = c33935ok1.w(S);
                                                }
                                                if (!Float.isNaN(w) && K >= 0.0f && w2 >= 0.0f) {
                                                    i = i13;
                                                    c = 'a';
                                                    if (intValue == 97) {
                                                        S += f10;
                                                        w += f11;
                                                    }
                                                    c33935ok12.o(K, w2, w3, u.booleanValue(), u2.booleanValue(), S, w);
                                                    f4 = S;
                                                    f5 = f4;
                                                    f6 = w;
                                                    f7 = f6;
                                                    c33935ok1.Y();
                                                    if (!c33935ok1.C()) {
                                                        break;
                                                    } else {
                                                        int i16 = c33935ok1.b;
                                                        if (i16 != c33935ok1.c && (((charAt = ((String) c33935ok1.t).charAt(i16)) >= c && charAt <= 'z') || (charAt >= 'A' && charAt <= 'Z'))) {
                                                            intValue = c33935ok1.J().intValue();
                                                        }
                                                        i13 = i;
                                                        i14 = Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE;
                                                    }
                                                }
                                                break;
                                            case 67:
                                            case 99:
                                                float K2 = c33935ok1.K();
                                                float w4 = c33935ok1.w(K2);
                                                float w5 = c33935ok1.w(w4);
                                                float w6 = c33935ok1.w(w5);
                                                float w7 = c33935ok1.w(w6);
                                                float w8 = c33935ok1.w(w7);
                                                if (Float.isNaN(w8)) {
                                                    break;
                                                } else {
                                                    if (intValue == 99) {
                                                        w7 += f4;
                                                        w8 += f6;
                                                        K2 += f4;
                                                        w4 += f6;
                                                        w5 += f4;
                                                        w6 += f6;
                                                    }
                                                    f = w5;
                                                    f7 = w6;
                                                    f2 = w7;
                                                    f3 = w8;
                                                    c33935ok12.n(K2, w4, f, f7, f2, f3);
                                                    f5 = f;
                                                    f4 = f2;
                                                    f6 = f3;
                                                    i = i13;
                                                    c = 'a';
                                                    c33935ok1.Y();
                                                    if (!c33935ok1.C()) {
                                                    }
                                                }
                                                break;
                                            case 72:
                                            case 104:
                                                float K3 = c33935ok1.K();
                                                if (Float.isNaN(K3)) {
                                                    break;
                                                } else {
                                                    if (intValue == 104) {
                                                        K3 += f4;
                                                    }
                                                    f4 = K3;
                                                    c33935ok12.d(f4, f6);
                                                    i = i13;
                                                    f5 = f4;
                                                    c = 'a';
                                                    c33935ok1.Y();
                                                    if (!c33935ok1.C()) {
                                                    }
                                                }
                                                break;
                                            case 76:
                                            case 108:
                                                float K4 = c33935ok1.K();
                                                float w9 = c33935ok1.w(K4);
                                                if (Float.isNaN(w9)) {
                                                    break;
                                                } else {
                                                    if (intValue == 108) {
                                                        K4 += f4;
                                                        w9 += f6;
                                                    }
                                                    f4 = K4;
                                                    f6 = w9;
                                                    c33935ok12.d(f4, f6);
                                                    i = i13;
                                                    f5 = f4;
                                                    f7 = f6;
                                                    c = 'a';
                                                    c33935ok1.Y();
                                                    if (!c33935ok1.C()) {
                                                    }
                                                }
                                                break;
                                            case 77:
                                            case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                                                float K5 = c33935ok1.K();
                                                float w10 = c33935ok1.w(K5);
                                                if (Float.isNaN(w10)) {
                                                    break;
                                                } else {
                                                    if (intValue == i14 && c33935ok12.b != 0) {
                                                        K5 += f4;
                                                        w10 += f6;
                                                    }
                                                    f4 = K5;
                                                    f6 = w10;
                                                    c33935ok12.b(f4, f6);
                                                    if (intValue != i14) {
                                                        i15 = 76;
                                                    }
                                                    i = i13;
                                                    f5 = f4;
                                                    f8 = f5;
                                                    f7 = f6;
                                                    f9 = f7;
                                                    intValue = i15;
                                                    c = 'a';
                                                    c33935ok1.Y();
                                                    if (!c33935ok1.C()) {
                                                    }
                                                }
                                                break;
                                            case 81:
                                            case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                                                float K6 = c33935ok1.K();
                                                float w11 = c33935ok1.w(K6);
                                                float w12 = c33935ok1.w(w11);
                                                float w13 = c33935ok1.w(w12);
                                                if (Float.isNaN(w13)) {
                                                    break;
                                                } else {
                                                    if (intValue == 113) {
                                                        w12 += f4;
                                                        w13 += f6;
                                                        K6 += f4;
                                                        w11 += f6;
                                                    }
                                                    f4 = w12;
                                                    f6 = w13;
                                                    f7 = w11;
                                                    f5 = K6;
                                                    c33935ok12.a(f5, f7, f4, f6);
                                                    i = i13;
                                                    c = 'a';
                                                    c33935ok1.Y();
                                                    if (!c33935ok1.C()) {
                                                    }
                                                }
                                                break;
                                            case 83:
                                            case 115:
                                                float f12 = (f4 * 2.0f) - f5;
                                                float f13 = (2.0f * f6) - f7;
                                                float K7 = c33935ok1.K();
                                                float w14 = c33935ok1.w(K7);
                                                float w15 = c33935ok1.w(w14);
                                                float w16 = c33935ok1.w(w15);
                                                if (Float.isNaN(w16)) {
                                                    break;
                                                } else {
                                                    if (intValue == 115) {
                                                        w15 += f4;
                                                        w16 += f6;
                                                        K7 += f4;
                                                        w14 += f6;
                                                    }
                                                    f = K7;
                                                    f7 = w14;
                                                    f2 = w15;
                                                    f3 = w16;
                                                    c33935ok12.n(f12, f13, f, f7, f2, f3);
                                                    f5 = f;
                                                    f4 = f2;
                                                    f6 = f3;
                                                    i = i13;
                                                    c = 'a';
                                                    c33935ok1.Y();
                                                    if (!c33935ok1.C()) {
                                                    }
                                                }
                                                break;
                                            case 84:
                                            case 116:
                                                f5 = (f4 * 2.0f) - f5;
                                                f7 = (2.0f * f6) - f7;
                                                float K8 = c33935ok1.K();
                                                float w17 = c33935ok1.w(K8);
                                                if (Float.isNaN(w17)) {
                                                    break;
                                                } else {
                                                    if (intValue == 116) {
                                                        K8 += f4;
                                                        w17 += f6;
                                                    }
                                                    f4 = K8;
                                                    f6 = w17;
                                                    c33935ok12.a(f5, f7, f4, f6);
                                                    i = i13;
                                                    c = 'a';
                                                    c33935ok1.Y();
                                                    if (!c33935ok1.C()) {
                                                    }
                                                }
                                                break;
                                            case 86:
                                            case 118:
                                                float K9 = c33935ok1.K();
                                                if (Float.isNaN(K9)) {
                                                    break;
                                                } else {
                                                    if (intValue == 118) {
                                                        K9 += f6;
                                                    }
                                                    f6 = K9;
                                                    c33935ok12.d(f4, f6);
                                                    i = i13;
                                                    f7 = f6;
                                                    c = 'a';
                                                    c33935ok1.Y();
                                                    if (!c33935ok1.C()) {
                                                    }
                                                }
                                                break;
                                            case 90:
                                            case 122:
                                                c33935ok12.close();
                                                i = i13;
                                                f4 = f8;
                                                f5 = f4;
                                                f6 = f9;
                                                f7 = f6;
                                                c = 'a';
                                                c33935ok1.Y();
                                                if (!c33935ok1.C()) {
                                                }
                                                break;
                                        }
                                    }
                                }
                            }
                            i = i13;
                            abstractC24500hgf4.o = c33935ok12;
                        }
                        i13 = i + 1;
                        i3 = 77;
                    }
                    this.b.h(abstractC24500hgf4);
                    return;
                }
                throw new SAXException("Invalid document. Root element must be <svg>");
            case 14:
                if (this.b != null) {
                    ?? abstractC5131Jgf4 = new AbstractC5131Jgf();
                    abstractC5131Jgf4.a = this.a;
                    abstractC5131Jgf4.b = this.b;
                    e(abstractC5131Jgf4, attributes);
                    h(abstractC5131Jgf4, attributes);
                    d(abstractC5131Jgf4, attributes);
                    k(abstractC5131Jgf4, attributes);
                    for (int i17 = 0; i17 < attributes.getLength(); i17++) {
                        String trim11 = attributes.getValue(i17).trim();
                        int d8 = AbstractC2350Eff.d(attributes, i17);
                        if (d8 != 25) {
                            if (d8 != 26) {
                                switch (d8) {
                                    case 44:
                                        if ("objectBoundingBox".equals(trim11)) {
                                            abstractC5131Jgf4.q = Boolean.FALSE;
                                            break;
                                        } else if ("userSpaceOnUse".equals(trim11)) {
                                            abstractC5131Jgf4.q = Boolean.TRUE;
                                            break;
                                        } else {
                                            throw new SAXException("Invalid value for attribute patternContentUnits");
                                        }
                                    case 45:
                                        abstractC5131Jgf4.r = x(trim11);
                                        break;
                                    case 46:
                                        if ("objectBoundingBox".equals(trim11)) {
                                            abstractC5131Jgf4.p = Boolean.FALSE;
                                            break;
                                        } else if ("userSpaceOnUse".equals(trim11)) {
                                            abstractC5131Jgf4.p = Boolean.TRUE;
                                            break;
                                        } else {
                                            throw new SAXException("Invalid value for attribute patternUnits");
                                        }
                                    default:
                                        switch (d8) {
                                            case 81:
                                                C29847lgf r12 = r(trim11);
                                                abstractC5131Jgf4.u = r12;
                                                if (r12.g()) {
                                                    throw new SAXException("Invalid <pattern> element. width cannot be negative");
                                                }
                                                break;
                                            case 82:
                                                abstractC5131Jgf4.s = r(trim11);
                                                break;
                                            case 83:
                                                abstractC5131Jgf4.t = r(trim11);
                                                break;
                                        }
                                }
                            } else if ("http://www.w3.org/1999/xlink".equals(attributes.getURI(i17))) {
                                abstractC5131Jgf4.w = trim11;
                            }
                        } else {
                            C29847lgf r13 = r(trim11);
                            abstractC5131Jgf4.v = r13;
                            if (r13.g()) {
                                throw new SAXException("Invalid <pattern> element. height cannot be negative");
                            }
                        }
                    }
                    this.b.h(abstractC5131Jgf4);
                    this.b = abstractC5131Jgf4;
                    return;
                }
                throw new SAXException("Invalid document. Root element must be <svg>");
            case 15:
                InterfaceC1829Dgf interfaceC1829Dgf6 = this.b;
                if (interfaceC1829Dgf6 != null) {
                    ?? abstractC24500hgf5 = new AbstractC24500hgf();
                    abstractC24500hgf5.a = this.a;
                    abstractC24500hgf5.b = interfaceC1829Dgf6;
                    e(abstractC24500hgf5, attributes);
                    h(abstractC24500hgf5, attributes);
                    j(abstractC24500hgf5, attributes);
                    d(abstractC24500hgf5, attributes);
                    g(abstractC24500hgf5, attributes, "polygon");
                    this.b.h(abstractC24500hgf5);
                    return;
                }
                throw new SAXException("Invalid document. Root element must be <svg>");
            case 16:
                InterfaceC1829Dgf interfaceC1829Dgf7 = this.b;
                if (interfaceC1829Dgf7 != null) {
                    ?? abstractC24500hgf6 = new AbstractC24500hgf();
                    abstractC24500hgf6.a = this.a;
                    abstractC24500hgf6.b = interfaceC1829Dgf7;
                    e(abstractC24500hgf6, attributes);
                    h(abstractC24500hgf6, attributes);
                    j(abstractC24500hgf6, attributes);
                    d(abstractC24500hgf6, attributes);
                    g(abstractC24500hgf6, attributes, "polyline");
                    this.b.h(abstractC24500hgf6);
                    return;
                }
                throw new SAXException("Invalid document. Root element must be <svg>");
            case 17:
                if (this.b != null) {
                    ?? abstractC23164ggf2 = new AbstractC23164ggf();
                    abstractC23164ggf2.a = this.a;
                    abstractC23164ggf2.b = this.b;
                    e(abstractC23164ggf2, attributes);
                    h(abstractC23164ggf2, attributes);
                    f(abstractC23164ggf2, attributes);
                    for (int i18 = 0; i18 < attributes.getLength(); i18++) {
                        String trim12 = attributes.getValue(i18).trim();
                        int d9 = AbstractC2350Eff.d(attributes, i18);
                        if (d9 != 6) {
                            if (d9 != 7) {
                                if (d9 != 11) {
                                    if (d9 != 12) {
                                        if (d9 != 49) {
                                            continue;
                                        } else {
                                            C29847lgf r14 = r(trim12);
                                            abstractC23164ggf2.o = r14;
                                            if (r14.g()) {
                                                throw new SAXException("Invalid <radialGradient> element. r cannot be negative");
                                            }
                                        }
                                    } else {
                                        abstractC23164ggf2.q = r(trim12);
                                    }
                                } else {
                                    abstractC23164ggf2.p = r(trim12);
                                }
                            } else {
                                abstractC23164ggf2.n = r(trim12);
                            }
                        } else {
                            abstractC23164ggf2.m = r(trim12);
                        }
                    }
                    this.b.h(abstractC23164ggf2);
                    this.b = abstractC23164ggf2;
                    return;
                }
                throw new SAXException("Invalid document. Root element must be <svg>");
            case 18:
                InterfaceC1829Dgf interfaceC1829Dgf8 = this.b;
                if (interfaceC1829Dgf8 != null) {
                    ?? abstractC24500hgf7 = new AbstractC24500hgf();
                    abstractC24500hgf7.a = this.a;
                    abstractC24500hgf7.b = interfaceC1829Dgf8;
                    e(abstractC24500hgf7, attributes);
                    h(abstractC24500hgf7, attributes);
                    j(abstractC24500hgf7, attributes);
                    d(abstractC24500hgf7, attributes);
                    for (int i19 = 0; i19 < attributes.getLength(); i19++) {
                        String trim13 = attributes.getValue(i19).trim();
                        int d10 = AbstractC2350Eff.d(attributes, i19);
                        if (d10 != 25) {
                            if (d10 != 56) {
                                if (d10 != 57) {
                                    switch (d10) {
                                        case 81:
                                            C29847lgf r15 = r(trim13);
                                            abstractC24500hgf7.q = r15;
                                            if (r15.g()) {
                                                throw new SAXException("Invalid <rect> element. width cannot be negative");
                                            }
                                            break;
                                        case 82:
                                            abstractC24500hgf7.o = r(trim13);
                                            break;
                                        case 83:
                                            abstractC24500hgf7.p = r(trim13);
                                            break;
                                    }
                                } else {
                                    C29847lgf r16 = r(trim13);
                                    abstractC24500hgf7.t = r16;
                                    if (r16.g()) {
                                        throw new SAXException("Invalid <rect> element. ry cannot be negative");
                                    }
                                }
                            } else {
                                C29847lgf r17 = r(trim13);
                                abstractC24500hgf7.s = r17;
                                if (r17.g()) {
                                    throw new SAXException("Invalid <rect> element. rx cannot be negative");
                                }
                            }
                        } else {
                            C29847lgf r18 = r(trim13);
                            abstractC24500hgf7.r = r18;
                            if (r18.g()) {
                                throw new SAXException("Invalid <rect> element. height cannot be negative");
                            }
                        }
                    }
                    this.b.h(abstractC24500hgf7);
                    return;
                }
                throw new SAXException("Invalid document. Root element must be <svg>");
            case 19:
                InterfaceC1829Dgf interfaceC1829Dgf9 = this.b;
                if (interfaceC1829Dgf9 != null) {
                    ?? abstractC2963Fgf = new AbstractC2963Fgf();
                    abstractC2963Fgf.a = this.a;
                    abstractC2963Fgf.b = interfaceC1829Dgf9;
                    e(abstractC2963Fgf, attributes);
                    h(abstractC2963Fgf, attributes);
                    this.b.h(abstractC2963Fgf);
                    this.b = abstractC2963Fgf;
                    return;
                }
                throw new SAXException("Invalid document. Root element must be <svg>");
            case 20:
                InterfaceC1829Dgf interfaceC1829Dgf10 = this.b;
                if (interfaceC1829Dgf10 != null) {
                    if (interfaceC1829Dgf10 instanceof AbstractC23164ggf) {
                        ?? abstractC2963Fgf2 = new AbstractC2963Fgf();
                        abstractC2963Fgf2.a = this.a;
                        abstractC2963Fgf2.b = interfaceC1829Dgf10;
                        e(abstractC2963Fgf2, attributes);
                        h(abstractC2963Fgf2, attributes);
                        for (int i20 = 0; i20 < attributes.getLength(); i20++) {
                            String trim14 = attributes.getValue(i20).trim();
                            if (AbstractC2350Eff.d(attributes, i20) == 39) {
                                if (trim14.length() != 0) {
                                    int length = trim14.length();
                                    if (trim14.charAt(trim14.length() - 1) == '%') {
                                        i2 = length - 1;
                                        z = true;
                                    } else {
                                        i2 = length;
                                        z = false;
                                    }
                                    try {
                                        float n = n(i2, trim14);
                                        float f14 = 100.0f;
                                        if (z) {
                                            n /= 100.0f;
                                        }
                                        if (n < 0.0f) {
                                            f14 = 0.0f;
                                        } else if (n <= 100.0f) {
                                            f14 = n;
                                        }
                                        abstractC2963Fgf2.h = Float.valueOf(f14);
                                    } catch (NumberFormatException e) {
                                        throw new SAXException("Invalid offset value in <stop>: ".concat(trim14), e);
                                    }
                                } else {
                                    throw new SAXException("Invalid offset value in <stop> (empty string)");
                                }
                            }
                        }
                        this.b.h(abstractC2963Fgf2);
                        this.b = abstractC2963Fgf2;
                        return;
                    }
                    throw new SAXException("Invalid document. <stop> elements are only valid inside <linearGradiant> or <radialGradient> elements.");
                }
                throw new SAXException("Invalid document. Root element must be <svg>");
            case 21:
                if (this.b != null) {
                    String str4 = "all";
                    boolean z2 = true;
                    for (int i21 = 0; i21 < attributes.getLength(); i21++) {
                        String trim15 = attributes.getValue(i21).trim();
                        int d11 = AbstractC2350Eff.d(attributes, i21);
                        if (d11 != 38) {
                            if (d11 == 77) {
                                z2 = trim15.equals("text/css");
                            }
                        } else {
                            str4 = trim15;
                        }
                    }
                    if (z2) {
                        C27926kF1 c27926kF1 = new C27926kF1(str4);
                        c27926kF1.Z();
                        ArrayList e2 = C29875li.e(c27926kF1);
                        if (c27926kF1.C()) {
                            EnumC29262lF1 enumC29262lF1 = EnumC29262lF1.b;
                            Iterator it = e2.iterator();
                            while (it.hasNext()) {
                                EnumC29262lF1 enumC29262lF12 = (EnumC29262lF1) it.next();
                                if (enumC29262lF12 == EnumC29262lF1.a || enumC29262lF12 == enumC29262lF1) {
                                    this.e0 = true;
                                    return;
                                }
                            }
                        } else {
                            throw new SAXException("Invalid @media type list");
                        }
                    }
                    this.c = true;
                    this.t = 1;
                    return;
                }
                throw new SAXException("Invalid document. Root element must be <svg>");
            case 22:
                if (this.b != null) {
                    ?? abstractC1287Cgf5 = new AbstractC1287Cgf();
                    abstractC1287Cgf5.a = this.a;
                    abstractC1287Cgf5.b = this.b;
                    e(abstractC1287Cgf5, attributes);
                    h(abstractC1287Cgf5, attributes);
                    j(abstractC1287Cgf5, attributes);
                    d(abstractC1287Cgf5, attributes);
                    this.b.h(abstractC1287Cgf5);
                    this.b = abstractC1287Cgf5;
                    return;
                }
                throw new SAXException("Invalid document. Root element must be <svg>");
            case 23:
                if (this.b != null) {
                    ?? abstractC5131Jgf5 = new AbstractC5131Jgf();
                    abstractC5131Jgf5.a = this.a;
                    abstractC5131Jgf5.b = this.b;
                    e(abstractC5131Jgf5, attributes);
                    h(abstractC5131Jgf5, attributes);
                    d(abstractC5131Jgf5, attributes);
                    k(abstractC5131Jgf5, attributes);
                    this.b.h(abstractC5131Jgf5);
                    this.b = abstractC5131Jgf5;
                    return;
                }
                throw new SAXException("Invalid document. Root element must be <svg>");
            case 24:
                if (this.b != null) {
                    ?? abstractC1287Cgf6 = new AbstractC1287Cgf();
                    abstractC1287Cgf6.a = this.a;
                    abstractC1287Cgf6.b = this.b;
                    e(abstractC1287Cgf6, attributes);
                    h(abstractC1287Cgf6, attributes);
                    j(abstractC1287Cgf6, attributes);
                    d(abstractC1287Cgf6, attributes);
                    i(abstractC1287Cgf6, attributes);
                    this.b.h(abstractC1287Cgf6);
                    this.b = abstractC1287Cgf6;
                    return;
                }
                throw new SAXException("Invalid document. Root element must be <svg>");
            case 25:
                if (this.b != null) {
                    ?? abstractC1287Cgf7 = new AbstractC1287Cgf();
                    abstractC1287Cgf7.a = this.a;
                    abstractC1287Cgf7.b = this.b;
                    e(abstractC1287Cgf7, attributes);
                    h(abstractC1287Cgf7, attributes);
                    d(abstractC1287Cgf7, attributes);
                    for (int i22 = 0; i22 < attributes.getLength(); i22++) {
                        String trim16 = attributes.getValue(i22).trim();
                        int d12 = AbstractC2350Eff.d(attributes, i22);
                        if (d12 != 26) {
                            if (d12 == 61) {
                                abstractC1287Cgf7.o = r(trim16);
                            }
                        } else if ("http://www.w3.org/1999/xlink".equals(attributes.getURI(i22))) {
                            abstractC1287Cgf7.n = trim16;
                        }
                    }
                    this.b.h(abstractC1287Cgf7);
                    this.b = abstractC1287Cgf7;
                    InterfaceC1829Dgf interfaceC1829Dgf11 = abstractC1287Cgf7.b;
                    if (interfaceC1829Dgf11 instanceof C8933Qgf) {
                        abstractC1287Cgf7.p = (C8933Qgf) interfaceC1829Dgf11;
                        return;
                    } else {
                        abstractC1287Cgf7.p = ((InterfaceC9477Rgf) interfaceC1829Dgf11).d();
                        return;
                    }
                }
                throw new SAXException("Invalid document. Root element must be <svg>");
            case 27:
                InterfaceC1829Dgf interfaceC1829Dgf12 = this.b;
                if (interfaceC1829Dgf12 != null) {
                    if (interfaceC1829Dgf12 instanceof AbstractC10021Sgf) {
                        ?? abstractC1287Cgf8 = new AbstractC1287Cgf();
                        abstractC1287Cgf8.a = this.a;
                        abstractC1287Cgf8.b = this.b;
                        e(abstractC1287Cgf8, attributes);
                        h(abstractC1287Cgf8, attributes);
                        d(abstractC1287Cgf8, attributes);
                        for (int i23 = 0; i23 < attributes.getLength(); i23++) {
                            String trim17 = attributes.getValue(i23).trim();
                            if (AbstractC2350Eff.d(attributes, i23) == 26 && "http://www.w3.org/1999/xlink".equals(attributes.getURI(i23))) {
                                abstractC1287Cgf8.n = trim17;
                            }
                        }
                        this.b.h(abstractC1287Cgf8);
                        InterfaceC1829Dgf interfaceC1829Dgf13 = abstractC1287Cgf8.b;
                        if (interfaceC1829Dgf13 instanceof C8933Qgf) {
                            abstractC1287Cgf8.o = (C8933Qgf) interfaceC1829Dgf13;
                            return;
                        } else {
                            abstractC1287Cgf8.o = ((InterfaceC9477Rgf) interfaceC1829Dgf13).d();
                            return;
                        }
                    }
                    throw new SAXException("Invalid document. <tref> elements are only valid inside <text> or <tspan> elements.");
                }
                throw new SAXException("Invalid document. Root element must be <svg>");
            case 28:
                InterfaceC1829Dgf interfaceC1829Dgf14 = this.b;
                if (interfaceC1829Dgf14 != null) {
                    if (interfaceC1829Dgf14 instanceof AbstractC10021Sgf) {
                        ?? abstractC1287Cgf9 = new AbstractC1287Cgf();
                        abstractC1287Cgf9.a = this.a;
                        abstractC1287Cgf9.b = this.b;
                        e(abstractC1287Cgf9, attributes);
                        h(abstractC1287Cgf9, attributes);
                        d(abstractC1287Cgf9, attributes);
                        i(abstractC1287Cgf9, attributes);
                        this.b.h(abstractC1287Cgf9);
                        this.b = abstractC1287Cgf9;
                        InterfaceC1829Dgf interfaceC1829Dgf15 = abstractC1287Cgf9.b;
                        if (interfaceC1829Dgf15 instanceof C8933Qgf) {
                            abstractC1287Cgf9.r = (C8933Qgf) interfaceC1829Dgf15;
                            return;
                        } else {
                            abstractC1287Cgf9.r = ((InterfaceC9477Rgf) interfaceC1829Dgf15).d();
                            return;
                        }
                    }
                    throw new SAXException("Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements.");
                }
                throw new SAXException("Invalid document. Root element must be <svg>");
            case 29:
                if (this.b != null) {
                    ?? abstractC1287Cgf10 = new AbstractC1287Cgf();
                    abstractC1287Cgf10.a = this.a;
                    abstractC1287Cgf10.b = this.b;
                    e(abstractC1287Cgf10, attributes);
                    h(abstractC1287Cgf10, attributes);
                    j(abstractC1287Cgf10, attributes);
                    d(abstractC1287Cgf10, attributes);
                    for (int i24 = 0; i24 < attributes.getLength(); i24++) {
                        String trim18 = attributes.getValue(i24).trim();
                        int d13 = AbstractC2350Eff.d(attributes, i24);
                        if (d13 != 25) {
                            if (d13 != 26) {
                                switch (d13) {
                                    case 81:
                                        C29847lgf r19 = r(trim18);
                                        abstractC1287Cgf10.r = r19;
                                        if (r19.g()) {
                                            throw new SAXException("Invalid <use> element. width cannot be negative");
                                        }
                                        break;
                                    case 82:
                                        abstractC1287Cgf10.p = r(trim18);
                                        break;
                                    case 83:
                                        abstractC1287Cgf10.q = r(trim18);
                                        break;
                                }
                            } else if ("http://www.w3.org/1999/xlink".equals(attributes.getURI(i24))) {
                                abstractC1287Cgf10.o = trim18;
                            }
                        } else {
                            C29847lgf r20 = r(trim18);
                            abstractC1287Cgf10.s = r20;
                            if (r20.g()) {
                                throw new SAXException("Invalid <use> element. height cannot be negative");
                            }
                        }
                    }
                    this.b.h(abstractC1287Cgf10);
                    this.b = abstractC1287Cgf10;
                    return;
                }
                throw new SAXException("Invalid document. Root element must be <svg>");
            case 30:
                if (this.b != null) {
                    ?? abstractC5131Jgf6 = new AbstractC5131Jgf();
                    abstractC5131Jgf6.a = this.a;
                    abstractC5131Jgf6.b = this.b;
                    e(abstractC5131Jgf6, attributes);
                    d(abstractC5131Jgf6, attributes);
                    k(abstractC5131Jgf6, attributes);
                    this.b.h(abstractC5131Jgf6);
                    this.b = abstractC5131Jgf6;
                    return;
                }
                throw new SAXException("Invalid document. Root element must be <svg>");
            default:
                this.c = true;
                this.t = 1;
                return;
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void endDocument() {
    }
}
