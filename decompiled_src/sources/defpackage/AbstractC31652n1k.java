package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.StringReader;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.w3c.dom.ProcessingInstruction;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;

/* renamed from: n1k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC31652n1k {
    public static final Object a = new Object();
    public static final DocumentBuilderFactory b;

    static {
        DocumentBuilderFactory newInstance = DocumentBuilderFactory.newInstance();
        newInstance.setNamespaceAware(true);
        newInstance.setIgnoringComments(true);
        newInstance.setExpandEntityReferences(false);
        try {
            newInstance.setFeature("http://apache.org/xml/features/disallow-doctype-decl", true);
            newInstance.setFeature("http://xml.org/sax/features/external-general-entities", false);
            newInstance.setFeature("http://xerces.apache.org/xerces2-j/features.html#disallow-doctype-decl", false);
            newInstance.setFeature("http://xml.org/sax/features/external-parameter-entities", false);
            newInstance.setFeature("http://xerces.apache.org/xerces2-j/features.html#external-parameter-entities", false);
            newInstance.setFeature("http://apache.org/xml/features/nonvalidating/load-external-dtd", false);
            newInstance.setXIncludeAware(false);
            newInstance.setExpandEntityReferences(false);
        } catch (Throwable unused) {
        }
        b = newInstance;
    }

    public static Object[] a(Node node, boolean z, Object[] objArr) {
        NodeList childNodes = node.getChildNodes();
        for (int i = 0; i < childNodes.getLength(); i++) {
            Node item = childNodes.item(i);
            if (7 == item.getNodeType()) {
                ProcessingInstruction processingInstruction = (ProcessingInstruction) item;
                if ("xpacket".equals(processingInstruction.getTarget())) {
                    objArr[2] = processingInstruction.getData();
                }
            }
            if (3 != item.getNodeType() && 7 != item.getNodeType()) {
                String namespaceURI = item.getNamespaceURI();
                String localName = item.getLocalName();
                if (("xmpmeta".equals(localName) || "xapmeta".equals(localName)) && "adobe:ns:meta/".equals(namespaceURI)) {
                    return a(item, false, objArr);
                }
                if (!z && "RDF".equals(localName) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI)) {
                    objArr[0] = item;
                    objArr[1] = a;
                    return objArr;
                }
                Object[] a2 = a(item, z, objArr);
                if (a2 != null) {
                    return a2;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v41, types: [gD1, java.lang.Object] */
    public static C30315m1k b(String str, C44446wbd c44446wbd) {
        Document c;
        boolean z;
        boolean z2;
        C34329p1k c34329p1k;
        if (str.length() != 0) {
            String str2 = null;
            if (str instanceof byte[]) {
                byte[] bArr = (byte[]) str;
                ?? obj = new Object();
                obj.a = null;
                obj.b = bArr;
                obj.c = bArr.length;
                c = d(obj, c44446wbd);
            } else {
                try {
                    if (c44446wbd.c(64)) {
                        try {
                            b.setFeature("http://apache.org/xml/features/disallow-doctype-decl", true);
                        } catch (Throwable unused) {
                        }
                    }
                    c = c(new InputSource(new StringReader(str)));
                } catch (C22295g1k e) {
                    if (e.a == 201 && c44446wbd.c(8)) {
                        c = c(new InputSource(new C28854kw7(new StringReader(str))));
                    } else {
                        throw e;
                    }
                }
            }
            Object[] a2 = a(c, c44446wbd.c(1), new Object[3]);
            if (a2 != null && a2[1] == a) {
                Node node = (Node) a2[0];
                C30315m1k c30315m1k = new C30315m1k();
                if (node.hasAttributes()) {
                    C34329p1k c34329p1k2 = c30315m1k.a;
                    for (int i = 0; i < node.getChildNodes().getLength(); i++) {
                        Node item = node.getChildNodes().item(i);
                        if (!AbstractC15294ank.h(item)) {
                            AbstractC15294ank.l(c30315m1k, c34329p1k2, item, true, c44446wbd);
                        }
                    }
                    if (!c44446wbd.c(32)) {
                        HashMap hashMap = AbstractC35666q1k.a;
                        C34329p1k c34329p1k3 = c30315m1k.a;
                        Xvk.e(c34329p1k3, "http://purl.org/dc/elements/1.1/", null, true);
                        C34329p1k c34329p1k4 = c30315m1k.a;
                        Iterator q = c34329p1k4.q();
                        while (q.hasNext()) {
                            C34329p1k c34329p1k5 = (C34329p1k) q.next();
                            if ("http://purl.org/dc/elements/1.1/".equals(c34329p1k5.a)) {
                                int i2 = 1;
                                while (i2 <= c34329p1k5.j()) {
                                    C34329p1k h = c34329p1k5.h(i2);
                                    C29912lje c29912lje = (C29912lje) AbstractC35666q1k.a.get(h.a);
                                    if (c29912lje != null) {
                                        if ((h.k().a & Chrysalis.PIXEL_LAYOUT_CMYK) == 0) {
                                            C34329p1k c34329p1k6 = new C34329p1k(h.a, str2, c29912lje);
                                            h.a = "[]";
                                            c34329p1k6.a(h);
                                            c34329p1k6.c = c34329p1k5;
                                            ((ArrayList) c34329p1k5.i()).set(i2 - 1, c34329p1k6);
                                            if (c29912lje.c(4096) && !h.k().c(64)) {
                                                h.c(new C34329p1k("xml:lang", "x-default", null));
                                            }
                                        } else {
                                            h.k().e(7680, false);
                                            C29912lje k = h.k();
                                            int i3 = k.a | c29912lje.a;
                                            k.b(i3);
                                            k.a = i3;
                                            if (c29912lje.c(4096)) {
                                                AbstractC35666q1k.b(h);
                                            }
                                        }
                                    }
                                    i2++;
                                    str2 = null;
                                }
                            } else if ("http://ns.adobe.com/exif/1.0/".equals(c34329p1k5.a)) {
                                C34329p1k c2 = Xvk.c(c34329p1k5, "exif:GPSTimeStamp", false);
                                if (c2 != null) {
                                    try {
                                        C20958f1k a3 = Zvk.a(c2.b);
                                        if (a3.a == 0 && a3.b == 0 && a3.c == 0) {
                                            C34329p1k c3 = Xvk.c(c34329p1k5, "exif:DateTimeOriginal", false);
                                            if (c3 == null) {
                                                c3 = Xvk.c(c34329p1k5, "exif:DateTimeDigitized", false);
                                            }
                                            if (c3 != null) {
                                                C20958f1k a4 = Zvk.a(c3.b);
                                                GregorianCalendar a5 = a3.a();
                                                a5.set(1, a4.a);
                                                a5.set(2, a4.b);
                                                a5.set(5, a4.c);
                                                c2.b = Vok.h(new C20958f1k(a5));
                                            }
                                        }
                                    } catch (C22295g1k unused2) {
                                    }
                                }
                                C34329p1k c4 = Xvk.c(c34329p1k5, "exif:UserComment", false);
                                if (c4 != null) {
                                    if ((c4.k().a & Chrysalis.PIXEL_LAYOUT_CMYK) == 0) {
                                        C34329p1k c34329p1k7 = new C34329p1k("[]", c4.b, c4.k());
                                        c34329p1k7.c = c4;
                                        for (int n = c4.n(); n > 0; n--) {
                                            c34329p1k7.c(c4.l(c4.n() - n));
                                        }
                                        C29912lje k2 = c4.k();
                                        k2.e(16, false);
                                        k2.e(64, false);
                                        k2.e(128, false);
                                        c4.X = null;
                                        if (!c34329p1k7.k().c(64)) {
                                            C29912lje c29912lje2 = new C29912lje();
                                            c29912lje2.e(32, true);
                                            c34329p1k7.c(new C34329p1k("xml:lang", "x-default", c29912lje2));
                                            c34329p1k7.k().e(16, true);
                                            c34329p1k7.k().e(64, true);
                                        }
                                        c4.a(c34329p1k7);
                                        c4.Y = new C29912lje(7680);
                                        c4.b = "";
                                    }
                                    AbstractC35666q1k.b(c4);
                                }
                            } else {
                                if ("http://ns.adobe.com/xmp/1.0/DynamicMedia/".equals(c34329p1k5.a)) {
                                    C34329p1k c5 = Xvk.c(c34329p1k5, "xmpDM:copyright", false);
                                    if (c5 != null) {
                                        try {
                                            C34329p1k e2 = Xvk.e(c34329p1k4, "http://purl.org/dc/elements/1.1/", null, true);
                                            String str3 = c5.b;
                                            C34329p1k c6 = Xvk.c(e2, "dc:rights", false);
                                            if (c6 != null && c6.o()) {
                                                int i4 = Xvk.i(c6, "x-default");
                                                if (i4 < 0) {
                                                    try {
                                                        c30315m1k.d(c6.h(1).b);
                                                        i4 = Xvk.i(c6, "x-default");
                                                    } catch (C22295g1k unused3) {
                                                    }
                                                }
                                                C34329p1k h2 = c6.h(i4);
                                                String str4 = h2.b;
                                                int indexOf = str4.indexOf("\n\n");
                                                if (indexOf < 0) {
                                                    if (!str3.equals(str4)) {
                                                        h2.b = str4 + "\n\n" + str3;
                                                    }
                                                } else {
                                                    int i5 = indexOf + 2;
                                                    try {
                                                        if (!str4.substring(i5).equals(str3)) {
                                                            h2.b = str4.substring(0, i5) + str3;
                                                        }
                                                    } catch (C22295g1k unused4) {
                                                        str2 = null;
                                                    }
                                                }
                                            } else {
                                                c30315m1k.d("\n\n" + str3);
                                            }
                                            c5.c.t(c5);
                                        } catch (C22295g1k unused5) {
                                        }
                                    }
                                } else if ("http://ns.adobe.com/xap/1.0/rights/".equals(c34329p1k5.a)) {
                                    C34329p1k c7 = Xvk.c(c34329p1k5, "xmpRights:UsageTerms", false);
                                    if (c7 != null) {
                                        AbstractC35666q1k.b(c7);
                                    }
                                    str2 = null;
                                }
                                str2 = null;
                            }
                            str2 = null;
                        }
                        if (c34329p1k3.e0) {
                            c34329p1k3.e0 = false;
                            boolean c8 = c44446wbd.c(4);
                            for (C34329p1k c34329p1k8 : Collections.unmodifiableList(new ArrayList(c34329p1k3.i()))) {
                                if (c34329p1k8.e0) {
                                    Iterator q2 = c34329p1k8.q();
                                    while (q2.hasNext()) {
                                        C34329p1k c34329p1k9 = (C34329p1k) q2.next();
                                        if (c34329p1k9.f0) {
                                            c34329p1k9.f0 = false;
                                            C38341s1k i6 = AbstractC28977l1k.a.i(c34329p1k9.a);
                                            if (i6 != null) {
                                                C34329p1k e3 = Xvk.e(c34329p1k3, i6.a, null, true);
                                                e3.Z = false;
                                                String str5 = i6.b;
                                                String str6 = i6.c;
                                                C34329p1k c9 = Xvk.c(e3, str5.concat(str6), false);
                                                UH uh = i6.d;
                                                if (c9 == null) {
                                                    if (uh.a == 0) {
                                                        c34329p1k9.a = str5.concat(str6);
                                                        e3.a(c34329p1k9);
                                                        q2.remove();
                                                    } else {
                                                        C34329p1k c34329p1k10 = new C34329p1k(str5.concat(str6), null, new C29912lje(uh.a));
                                                        e3.a(c34329p1k10);
                                                        AbstractC35666q1k.c(q2, c34329p1k9, c34329p1k10);
                                                    }
                                                } else if (uh.a == 0) {
                                                    if (c8) {
                                                        AbstractC35666q1k.a(c34329p1k9, c9, true);
                                                    }
                                                    q2.remove();
                                                } else {
                                                    if (uh.c(4096)) {
                                                        int i7 = Xvk.i(c9, "x-default");
                                                        if (i7 != -1) {
                                                            c34329p1k = c9.h(i7);
                                                        } else {
                                                            c34329p1k = null;
                                                        }
                                                        z2 = true;
                                                    } else {
                                                        z2 = true;
                                                        if (c9.o()) {
                                                            c34329p1k = c9.h(1);
                                                        } else {
                                                            c34329p1k = null;
                                                        }
                                                    }
                                                    if (c34329p1k == null) {
                                                        AbstractC35666q1k.c(q2, c34329p1k9, c9);
                                                    } else {
                                                        if (c8) {
                                                            AbstractC35666q1k.a(c34329p1k9, c34329p1k, z2);
                                                        }
                                                        q2.remove();
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    c34329p1k8.e0 = false;
                                }
                            }
                        }
                        String str7 = c34329p1k3.a;
                        if (str7 != null && str7.length() >= 36) {
                            String lowerCase = c34329p1k3.a.toLowerCase();
                            if (lowerCase.startsWith("uuid:")) {
                                lowerCase = lowerCase.substring(5);
                            }
                            boolean[] zArr = AbstractC32769nrj.a;
                            if (lowerCase != null) {
                                int i8 = 0;
                                int i9 = 0;
                                boolean z3 = true;
                                while (i9 < lowerCase.length()) {
                                    if (lowerCase.charAt(i9) == '-') {
                                        i8++;
                                        if (z3 && (i9 == 8 || i9 == 13 || i9 == 18 || i9 == 23)) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        z3 = z;
                                    }
                                    i9++;
                                }
                                if (z3 && 4 == i8 && 36 == i9) {
                                    C34329p1k d = Xvk.d(c34329p1k3, Yvk.c("http://ns.adobe.com/xap/1.0/mm/", "InstanceID"), true, null);
                                    if (d != null) {
                                        d.Y = null;
                                        d.b = "uuid:".concat(lowerCase);
                                        d.t = null;
                                        C29912lje k3 = d.k();
                                        k3.e(16, false);
                                        k3.e(64, false);
                                        k3.e(128, false);
                                        d.X = null;
                                        c34329p1k3.a = null;
                                    } else {
                                        throw new C22295g1k("Failure creating xmpMM:InstanceID", 9);
                                    }
                                }
                            }
                        }
                        Iterator q3 = c34329p1k3.q();
                        while (q3.hasNext()) {
                            if (!((C34329p1k) q3.next()).o()) {
                                q3.remove();
                            }
                        }
                    }
                    return c30315m1k;
                }
                throw new C22295g1k("Invalid attributes of rdf:RDF element", 202);
            }
            return new C30315m1k();
        }
        throw new C22295g1k("Parameter must not be null or empty", 4);
    }

    public static Document c(InputSource inputSource) {
        try {
            DocumentBuilder newDocumentBuilder = b.newDocumentBuilder();
            newDocumentBuilder.setErrorHandler(null);
            return newDocumentBuilder.parse(inputSource);
        } catch (IOException e) {
            throw new C22295g1k(204, e, "Error reading the XML-file");
        } catch (ParserConfigurationException e2) {
            throw new C22295g1k(0, e2, "XML Parser not correctly configured");
        } catch (SAXException e3) {
            throw new C22295g1k(201, e3, "XML parsing failure");
        }
    }

    public static Document d(C22538gD1 c22538gD1, C44446wbd c44446wbd) {
        try {
            InputSource inputSource = new InputSource(new ByteArrayInputStream(c22538gD1.b, 0, c22538gD1.c));
            try {
                if (c44446wbd.c(64)) {
                    try {
                        b.setFeature("http://apache.org/xml/features/disallow-doctype-decl", true);
                    } catch (Throwable unused) {
                    }
                }
                return c(inputSource);
            } catch (C22295g1k e) {
                if (!"DOCTYPE is disallowed".equals(e.getCause().getMessage())) {
                    int i = e.a;
                    if (i != 201 && i != 204) {
                        throw e;
                    }
                    if (c44446wbd.c(16)) {
                        c22538gD1 = Xtk.a(c22538gD1);
                    }
                    if (c44446wbd.c(8)) {
                        return c(new InputSource(new C28854kw7(new InputStreamReader(new ByteArrayInputStream(c22538gD1.b, 0, c22538gD1.c), c22538gD1.b()))));
                    }
                    return c(new InputSource(new ByteArrayInputStream(c22538gD1.b, 0, c22538gD1.c)));
                }
                throw new C22295g1k(e.getCause().getMessage(), 201);
            }
        } catch (UnsupportedEncodingException e2) {
            throw new C22295g1k(9, e2, "Unsupported Encoding");
        }
    }
}
