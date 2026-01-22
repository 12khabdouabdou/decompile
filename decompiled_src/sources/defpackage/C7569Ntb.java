package defpackage;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/* renamed from: Ntb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7569Ntb {
    public static final Z69 g;
    public static final AA2 h;
    public static final AA2 i;
    public static final MA2 j;
    public static final HashMap k;
    public static final C7569Ntb l;
    public static final C7569Ntb m;
    public static final C7569Ntb n;
    public static final C7569Ntb o;
    public static final C7569Ntb p;
    public static final C7569Ntb q;
    public static final C7569Ntb r;
    public static final C7569Ntb s;
    public static final C7569Ntb t;
    public static final C7569Ntb u;
    public static final C7569Ntb v;
    public static final M66 w;
    public final String a;
    public final String b;
    public final Z69 c;
    public String d;
    public int e;
    public AbstractC30352m3d f;

    static {
        String V = NWi.V(JC2.c.name());
        M66 m66 = new M66(22);
        m66.l("charset", V);
        g = m66.f();
        DA2 da2 = DA2.t;
        da2.getClass();
        CA2 ca2 = new CA2(da2);
        DA2 da22 = DA2.c;
        da22.getClass();
        h = new AA2(new AA2(new AA2(da22, ca2), new HA2(' ')), MA2.b("()<>@,;:\\\"/[]?=").h());
        i = new AA2(da22, MA2.b("\"\\\r").h());
        j = MA2.b(" \t\r\n");
        k = new HashMap();
        l = c("*", "*");
        m = c("text", "*");
        n = c("image", "*");
        c("audio", "*");
        o = c("video", "*");
        p = c("application", "*");
        c("font", "*");
        d("text", "cache-manifest");
        d("text", "css");
        d("text", "csv");
        d("text", "html");
        d("text", "calendar");
        d("text", "plain");
        d("text", "javascript");
        d("text", "tab-separated-values");
        d("text", "vcard");
        d("text", "vnd.wap.wml");
        q = d("text", "xml");
        d("text", "vtt");
        c("image", "bmp");
        c("image", "x-canon-crw");
        r = c("image", "gif");
        c("image", "vnd.microsoft.icon");
        s = c("image", "jpeg");
        c("image", "png");
        c("image", "vnd.adobe.photoshop");
        d("image", "svg+xml");
        c("image", "tiff");
        c("image", "webp");
        c("image", "heif");
        c("image", "jp2");
        c("audio", "mp4");
        c("audio", "mpeg");
        c("audio", "ogg");
        c("audio", "webm");
        c("audio", "l16");
        c("audio", "l24");
        c("audio", "basic");
        c("audio", "aac");
        c("audio", "vorbis");
        c("audio", "x-ms-wma");
        c("audio", "x-ms-wax");
        c("audio", "vnd.rn-realaudio");
        c("audio", "vnd.wave");
        t = c("video", "mp4");
        c("video", "mpeg");
        c("video", "ogg");
        c("video", "quicktime");
        c("video", "webm");
        c("video", "x-ms-wmv");
        c("video", "x-flv");
        c("video", "3gpp");
        c("video", "3gpp2");
        d("application", "xml");
        d("application", "atom+xml");
        c("application", "x-bzip2");
        d("application", "dart");
        c("application", "vnd.apple.pkpass");
        c("application", "vnd.ms-fontobject");
        c("application", "epub+zip");
        c("application", "x-www-form-urlencoded");
        c("application", "pkcs12");
        c("application", "binary");
        c("application", "geo+json");
        c("application", "x-gzip");
        c("application", "hal+json");
        d("application", "javascript");
        c("application", "jose");
        c("application", "jose+json");
        d("application", "json");
        c("application", "jwt");
        d("application", "manifest+json");
        c("application", "vnd.google-earth.kml+xml");
        c("application", "vnd.google-earth.kmz");
        c("application", "mbox");
        c("application", "x-apple-aspen-config");
        c("application", "vnd.ms-excel");
        c("application", "vnd.ms-outlook");
        c("application", "vnd.ms-powerpoint");
        c("application", "msword");
        c("application", "dash+xml");
        c("application", "wasm");
        c("application", "x-nacl");
        c("application", "x-pnacl");
        u = c("application", "octet-stream");
        c("application", "ogg");
        c("application", "vnd.openxmlformats-officedocument.wordprocessingml.document");
        c("application", "vnd.openxmlformats-officedocument.presentationml.presentation");
        c("application", "vnd.openxmlformats-officedocument.spreadsheetml.sheet");
        c("application", "vnd.oasis.opendocument.graphics");
        c("application", "vnd.oasis.opendocument.presentation");
        c("application", "vnd.oasis.opendocument.spreadsheet");
        c("application", "vnd.oasis.opendocument.text");
        d("application", "opensearchdescription+xml");
        c("application", "pdf");
        c("application", "postscript");
        c("application", "protobuf");
        d("application", "rdf+xml");
        d("application", "rtf");
        c("application", "font-sfnt");
        c("application", "x-shockwave-flash");
        c("application", "vnd.sketchup.skp");
        d("application", "soap+xml");
        c("application", "x-tar");
        c("application", "font-woff");
        c("application", "font-woff2");
        d("application", "xhtml+xml");
        d("application", "xrd+xml");
        v = c("application", "zip");
        c("font", "collection");
        c("font", "otf");
        c("font", "sfnt");
        c("font", "ttf");
        c("font", "woff");
        c("font", "woff2");
        w = new M66(28, new C30059lq7("; ", 4));
    }

    public C7569Ntb(String str, String str2, Z69 z69) {
        this.a = str;
        this.b = str2;
        this.c = z69;
    }

    public static C7569Ntb b(String str, String str2, AbstractC37026r3 abstractC37026r3) {
        boolean z;
        str.getClass();
        str2.getClass();
        String f = f(str);
        String f2 = f(str2);
        if ("*".equals(f) && !"*".equals(f2)) {
            z = false;
        } else {
            z = true;
        }
        AbstractC20835ew8.z("A wildcard type cannot be used with a non-wildcard subtype", z);
        M66 m66 = new M66(22);
        for (Map.Entry entry : abstractC37026r3.a()) {
            String f3 = f((String) entry.getKey());
            String str3 = (String) entry.getValue();
            str3.getClass();
            AbstractC20835ew8.y("parameter values must be ASCII: %s", str3, DA2.c.f(str3));
            if ("charset".equals(f3)) {
                str3 = NWi.V(str3);
            }
            m66.l(f3, str3);
        }
        C7569Ntb c7569Ntb = new C7569Ntb(f, f2, m66.f());
        return (C7569Ntb) AbstractC23559gye.z((C7569Ntb) k.get(c7569Ntb), c7569Ntb);
    }

    public static C7569Ntb c(String str, String str2) {
        C7569Ntb c7569Ntb = new C7569Ntb(str, str2, C34745pL6.Z);
        k.put(c7569Ntb, c7569Ntb);
        c7569Ntb.f = C40994u1.a;
        return c7569Ntb;
    }

    public static C7569Ntb d(String str, String str2) {
        C7569Ntb c7569Ntb = new C7569Ntb(str, str2, g);
        k.put(c7569Ntb, c7569Ntb);
        c7569Ntb.f = AbstractC30352m3d.f(JC2.c);
        return c7569Ntb;
    }

    public static String f(String str) {
        AbstractC20835ew8.A(h.f(str));
        AbstractC20835ew8.A(!str.isEmpty());
        return NWi.V(str);
    }

    public static C7569Ntb h(String str) {
        String c;
        MA2 ma2 = j;
        str.getClass();
        C27903kE c27903kE = new C27903kE(str);
        AA2 aa2 = h;
        try {
            String c2 = c27903kE.c(aa2);
            c27903kE.d(ma2);
            c27903kE.b('/');
            c27903kE.d(ma2);
            String c3 = c27903kE.c(aa2);
            M66 m66 = new M66(22);
            while (c27903kE.e()) {
                c27903kE.d(ma2);
                c27903kE.b(';');
                c27903kE.d(ma2);
                String c4 = c27903kE.c(aa2);
                c27903kE.d(ma2);
                c27903kE.b('=');
                c27903kE.d(ma2);
                if ('\"' == c27903kE.l()) {
                    c27903kE.b('\"');
                    StringBuilder sb = new StringBuilder();
                    while ('\"' != c27903kE.l()) {
                        if ('\\' == c27903kE.l()) {
                            c27903kE.b('\\');
                            DA2 da2 = DA2.c;
                            AbstractC20835ew8.M(c27903kE.e());
                            char l2 = c27903kE.l();
                            AbstractC20835ew8.M(da2.e(l2));
                            c27903kE.b++;
                            sb.append(l2);
                        } else {
                            sb.append(c27903kE.c(i));
                        }
                    }
                    c = sb.toString();
                    c27903kE.b('\"');
                } else {
                    c = c27903kE.c(aa2);
                }
                m66.l(c4, c);
            }
            return b(c2, c3, m66.f());
        } catch (IllegalStateException e) {
            throw new IllegalArgumentException(EU0.B("Could not parse '", str, "'"), e);
        }
    }

    public final AbstractC30352m3d a() {
        AbstractC30352m3d abstractC30352m3d = this.f;
        if (abstractC30352m3d == null) {
            abstractC30352m3d = C40994u1.a;
            Y69 y69 = (Y69) this.c.X.get("charset");
            if (y69 == null) {
                V69 v69 = Y69.b;
                y69 = C46806yMe.X;
            }
            V69 listIterator = y69.listIterator(0);
            String str = null;
            while (listIterator.hasNext()) {
                String str2 = (String) listIterator.next();
                if (str == null) {
                    abstractC30352m3d = AbstractC30352m3d.f(Charset.forName(str2));
                    str = str2;
                } else if (!str.equals(str2)) {
                    throw new IllegalStateException(DM4.q("Multiple charset values defined: ", str, ", ", str2));
                }
            }
            this.f = abstractC30352m3d;
        }
        return abstractC30352m3d;
    }

    public final boolean e(C7569Ntb c7569Ntb) {
        if (c7569Ntb.a.equals("*") || c7569Ntb.a.equals(this.a)) {
            String str = c7569Ntb.b;
            if ((str.equals("*") || str.equals(this.b)) && this.c.m().containsAll(c7569Ntb.c.m())) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C7569Ntb) {
                C7569Ntb c7569Ntb = (C7569Ntb) obj;
                if (this.a.equals(c7569Ntb.a) && this.b.equals(c7569Ntb.b) && g().equals(c7569Ntb.g())) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final C0134Adb g() {
        return new C0134Adb(this.c.d(), new C36086qLa(5, new C18789dQ1(6)));
    }

    public final int hashCode() {
        int i2 = this.e;
        if (i2 == 0) {
            int hashCode = Arrays.hashCode(new Object[]{this.a, this.b, g()});
            this.e = hashCode;
            return hashCode;
        }
        return i2;
    }

    public final String toString() {
        String str = this.d;
        if (str == null) {
            StringBuilder sb = new StringBuilder();
            sb.append(this.a);
            sb.append('/');
            sb.append(this.b);
            Z69 z69 = this.c;
            if (z69.Y != 0) {
                sb.append("; ");
                Collection a = AbstractC15514axk.s(z69, new C18789dQ1(5)).a();
                M66 m66 = w;
                m66.getClass();
                try {
                    m66.e(sb, a.iterator());
                } catch (IOException e) {
                    throw new AssertionError(e);
                }
            }
            String sb2 = sb.toString();
            this.d = sb2;
            return sb2;
        }
        return str;
    }
}
