package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.composer.blizzard.Logging;
import com.snapchat.client.chrysalis.Chrysalis;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.w3c.dom.Attr;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;

/* renamed from: ank, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC15294ank {
    /* JADX WARN: Removed duplicated region for block: B:20:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C34329p1k a(C30315m1k c30315m1k, C34329p1k c34329p1k, Node node, String str, boolean z) {
        boolean z2;
        boolean equals;
        C34329p1k c34329p1k2;
        boolean c;
        String str2;
        C32202nRe c32202nRe = AbstractC28977l1k.a;
        String namespaceURI = node.getNamespaceURI();
        if (namespaceURI != null) {
            if ("http://purl.org/dc/1.1/".equals(namespaceURI)) {
                namespaceURI = "http://purl.org/dc/elements/1.1/";
            }
            String j = c32202nRe.j(namespaceURI);
            if (j == null) {
                if (node.getPrefix() == null) {
                    str2 = "_dflt";
                } else {
                    str2 = node.getPrefix();
                }
                j = c32202nRe.m(namespaceURI, str2);
            }
            StringBuilder F = AbstractC30172lva.F(j);
            F.append(node.getLocalName());
            String sb = F.toString();
            C29912lje c29912lje = new C29912lje();
            if (z) {
                c34329p1k = Xvk.e(c30315m1k.a, namespaceURI, "_dflt", true);
                c34329p1k.Z = false;
                if (c32202nRe.i(sb) != null) {
                    c30315m1k.a.e0 = true;
                    c34329p1k.e0 = true;
                    z2 = true;
                    boolean equals2 = "rdf:li".equals(sb);
                    if (sb.startsWith("rdf:_")) {
                        boolean z3 = true;
                        for (int i = 5; i < sb.length(); i++) {
                            if (z3 && sb.charAt(i) >= '0' && sb.charAt(i) <= '9') {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                        }
                        equals2 = z3;
                    }
                    equals = "rdf:value".equals(sb);
                    c34329p1k2 = new C34329p1k(sb, str, c29912lje);
                    c34329p1k2.f0 = z2;
                    if (equals) {
                        c34329p1k.a(c34329p1k2);
                    } else {
                        c34329p1k.b(c34329p1k2);
                    }
                    if (equals) {
                        if (!z && c34329p1k.k().c(256)) {
                            c34329p1k.g0 = true;
                        } else {
                            throw new C22295g1k("Misplaced rdf:value element", 202);
                        }
                    }
                    c = c34329p1k.k().c(Chrysalis.PIXEL_LAYOUT_ARGB);
                    if (!c && equals2) {
                        c34329p1k2.a = "[]";
                        return c34329p1k2;
                    }
                    if (c && equals2) {
                        throw new C22295g1k("Misplaced rdf:li element", 202);
                    }
                    if (!c && !equals2) {
                        throw new C22295g1k("Arrays cannot have arbitrary child names", 202);
                    }
                    return c34329p1k2;
                }
            }
            z2 = false;
            boolean equals22 = "rdf:li".equals(sb);
            if (sb.startsWith("rdf:_")) {
            }
            equals = "rdf:value".equals(sb);
            c34329p1k2 = new C34329p1k(sb, str, c29912lje);
            c34329p1k2.f0 = z2;
            if (equals) {
            }
            if (equals) {
            }
            c = c34329p1k.k().c(Chrysalis.PIXEL_LAYOUT_ARGB);
            if (!c) {
            }
            if (c) {
            }
            if (!c) {
            }
            return c34329p1k2;
        }
        throw new C22295g1k("XML namespace required for all elements and attributes", 202);
    }

    public static void b(C34329p1k c34329p1k, String str, String str2) {
        if ("xml:lang".equals(str)) {
            str2 = AbstractC32769nrj.e(str2);
        }
        c34329p1k.c(new C34329p1k(str, str2, null));
    }

    public static void c(C34329p1k c34329p1k) {
        C34329p1k h = c34329p1k.h(1);
        if (h.k().c(64)) {
            if (!c34329p1k.k().c(64)) {
                C34329p1k l = h.l(1);
                h.u(l);
                c34329p1k.c(l);
            } else {
                throw new C22295g1k("Redundant xml:lang for rdf:value element", 203);
            }
        }
        for (int i = 1; i <= h.n(); i++) {
            c34329p1k.c(h.l(i));
        }
        for (int i2 = 2; i2 <= c34329p1k.j(); i2++) {
            c34329p1k.c(c34329p1k.h(i2));
        }
        c34329p1k.g0 = false;
        c34329p1k.k().g(false);
        C29912lje k = c34329p1k.k();
        C29912lje k2 = h.k();
        if (k2 != null) {
            int i3 = k2.a | k.a;
            k.b(i3);
            k.a = i3;
        } else {
            k.getClass();
        }
        c34329p1k.b = h.b;
        c34329p1k.t = null;
        Iterator q = h.q();
        while (q.hasNext()) {
            c34329p1k.a((C34329p1k) q.next());
        }
    }

    public static final String d(List list) {
        String str;
        ArrayList h0 = AbstractC44502we3.h0(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = h0.iterator();
        while (it.hasNext()) {
            C16291bY9 c16291bY9 = ((C10122Slb) it.next()).i().w;
            if (c16291bY9 != null) {
                str = c16291bY9.a;
            } else {
                str = null;
            }
            if (str != null) {
                arrayList.add(str);
            }
        }
        return (String) AbstractC41828ue3.I0(arrayList);
    }

    public static final EnumC27635k1e e(List list) {
        C10122Slb c10122Slb;
        C10134Sm2 i;
        List list2 = (List) AbstractC41828ue3.I0(list);
        if (list2 != null && (c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list2)) != null && (i = c10122Slb.i()) != null) {
            return AbstractC31312mmb.o(i);
        }
        return null;
    }

    public static int f(Node node) {
        String localName = node.getLocalName();
        String namespaceURI = node.getNamespaceURI();
        if (namespaceURI == null && (("about".equals(localName) || "ID".equals(localName)) && (node instanceof Attr) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(((Attr) node).getOwnerElement().getNamespaceURI()))) {
            namespaceURI = "http://www.w3.org/1999/02/22-rdf-syntax-ns#";
        }
        if ("http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI)) {
            if ("li".equals(localName)) {
                return 9;
            }
            if ("parseType".equals(localName)) {
                return 4;
            }
            if ("Description".equals(localName)) {
                return 8;
            }
            if ("about".equals(localName)) {
                return 3;
            }
            if ("resource".equals(localName)) {
                return 5;
            }
            if ("RDF".equals(localName)) {
                return 1;
            }
            if ("ID".equals(localName)) {
                return 2;
            }
            if ("nodeID".equals(localName)) {
                return 6;
            }
            if ("datatype".equals(localName)) {
                return 7;
            }
            if ("aboutEach".equals(localName)) {
                return 10;
            }
            if ("aboutEachPrefix".equals(localName)) {
                return 11;
            }
            if ("bagID".equals(localName)) {
                return 12;
            }
            return 0;
        }
        return 0;
    }

    public static String g(InterfaceC15097af interfaceC15097af) {
        if (interfaceC15097af instanceof C13763Ze) {
            return "image/*";
        }
        if (interfaceC15097af instanceof AbstractC13221Ye) {
            return null;
        }
        throw new RuntimeException();
    }

    public static boolean h(Node node) {
        if (node.getNodeType() != 3) {
            return false;
        }
        String nodeValue = node.getNodeValue();
        for (int i = 0; i < nodeValue.length(); i++) {
            if (!Character.isWhitespace(nodeValue.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, eO8] */
    /* JADX WARN: Type inference failed for: r46v0, types: [java.lang.Object, iSg] */
    public static QM1 i(DO4 do4) {
        FY4 fy4 = do4.a;
        InterfaceC34553pC3 v = fy4.v();
        InterfaceC0853Blj interfaceC0853Blj = (InterfaceC0853Blj) do4.X;
        XSg b = interfaceC0853Blj.b();
        C24133hP8 c24133hP8 = (C24133hP8) ((InterfaceC15222ake) do4.g0).get();
        InterfaceC8724Pwg interfaceC8724Pwg = (InterfaceC8724Pwg) do4.c;
        Context context = interfaceC8724Pwg.getContext();
        CO8 u = do4.u();
        CO8 u2 = do4.u();
        QO8 qo8 = (QO8) ((InterfaceC15222ake) do4.f0).get();
        InterfaceC37213rBa interfaceC37213rBa = (InterfaceC37213rBa) do4.Y;
        C15874bE8 c15874bE8 = new C15874bE8(u2, qo8, interfaceC37213rBa.k7());
        QO8 qo82 = (QO8) ((InterfaceC15222ake) do4.f0).get();
        Activity A = interfaceC8724Pwg.A();
        Activity A2 = interfaceC8724Pwg.A();
        QO8 qo83 = (QO8) ((InterfaceC15222ake) do4.f0).get();
        D1e A3 = do4.A();
        C34314p15 c34314p15 = (C34314p15) do4.Z;
        C29550lSg c29550lSg = new C29550lSg(c24133hP8, context, u, c15874bE8, new C6578Ly3(qo82, 1, new DA7(A, new V28(A2, qo83, A3, (ZDc) c34314p15.I1()), (QO8) ((InterfaceC15222ake) do4.f0).get(), do4.A(), (C2293Ed0) do4.J(), (ZDc) c34314p15.I1())), new C29550lSg(interfaceC8724Pwg.getContext(), interfaceC8724Pwg.m(), interfaceC8724Pwg.z(), fy4.M(), interfaceC0853Blj.b(), do4.u(), fy4.u(), do4.A(), fy4.s0()), do4.A(), do4.H(), (QO8) ((InterfaceC15222ake) do4.f0).get(), interfaceC8724Pwg.m(), fy4.s0());
        B73 u3 = fy4.u();
        C24133hP8 c24133hP82 = (C24133hP8) ((InterfaceC15222ake) do4.g0).get();
        Context context2 = interfaceC8724Pwg.getContext();
        C12613Xai M = fy4.M();
        C15874bE8 c15874bE82 = new C15874bE8(do4.u(), (QO8) ((InterfaceC15222ake) do4.f0).get(), interfaceC37213rBa.k7());
        C34006on6 c34006on6 = new C34006on6(interfaceC8724Pwg.getContext(), interfaceC8724Pwg.m(), interfaceC8724Pwg.z(), fy4.M(), interfaceC0853Blj.b(), do4.u(), fy4.u(), fy4.s0());
        D1e A4 = do4.A();
        C5580Kc6 H = do4.H();
        QO8 qo84 = (QO8) ((InterfaceC15222ake) do4.f0).get();
        InterfaceC8509Pm9 w0 = interfaceC8724Pwg.w0();
        C10770Tqc m = interfaceC8724Pwg.m();
        C24133hP8 c24133hP83 = (C24133hP8) ((InterfaceC15222ake) do4.g0).get();
        ?? obj = new Object();
        Logging J2 = do4.J();
        C24133hP8 c24133hP84 = (C24133hP8) ((InterfaceC15222ake) do4.g0).get();
        V28 v28 = new V28(interfaceC8724Pwg.A(), (QO8) ((InterfaceC15222ake) do4.f0).get(), do4.A(), (ZDc) c34314p15.I1());
        FMi fMi = new FMi(23);
        D1e A5 = do4.A();
        QO8 qo85 = (QO8) ((InterfaceC15222ake) do4.f0).get();
        RT4 rt4 = (RT4) do4.j0;
        C19835eBe w02 = do4.w0();
        fy4.s0();
        return new QM1(11, new W28(v, b, c29550lSg, new C0770Bi(u3, c24133hP82, context2, M, c15874bE82, c34006on6, A4, H, qo84, w0, m, new UO8(c24133hP83, new TO8(obj, (C2293Ed0) J2, c24133hP84, v28, fMi, A5, qo85, rt4, w02), interfaceC37213rBa.k7(), (QO8) ((InterfaceC15222ake) do4.f0).get()), fy4.s0(), interfaceC8724Pwg.f6(), (C25539iSg) new Object())));
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x00ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void j(C30315m1k c30315m1k, C34329p1k c34329p1k, Node node, boolean z) {
        boolean z2;
        int i;
        if (!node.hasChildNodes()) {
            Node node2 = null;
            boolean z3 = false;
            boolean z4 = false;
            boolean z5 = false;
            boolean z6 = false;
            for (int i2 = 0; i2 < node.getAttributes().getLength(); i2++) {
                Node item = node.getAttributes().item(i2);
                if (!"xmlns".equals(item.getPrefix()) && (item.getPrefix() != null || !"xmlns".equals(item.getNodeName()))) {
                    int f = f(item);
                    if (f != 0) {
                        if (f == 2) {
                            continue;
                        } else if (f != 5) {
                            if (f == 6) {
                                if (!z4) {
                                    z6 = true;
                                } else {
                                    throw new C22295g1k("Empty property element can't have both rdf:resource and rdf:nodeID", 202);
                                }
                            } else {
                                throw new C22295g1k("Unrecognized attribute of empty property element", 202);
                            }
                        } else if (!z6) {
                            if (!z3) {
                                if (!z3) {
                                    node2 = item;
                                }
                                z4 = true;
                            } else {
                                throw new C22295g1k("Empty property element can't have both rdf:value and rdf:resource", 203);
                            }
                        } else {
                            throw new C22295g1k("Empty property element can't have both rdf:resource and rdf:nodeID", 202);
                        }
                    } else if ("value".equals(item.getLocalName()) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(item.getNamespaceURI())) {
                        if (!z4) {
                            node2 = item;
                            z3 = true;
                        } else {
                            throw new C22295g1k("Empty property element can't have both rdf:value and rdf:resource", 203);
                        }
                    } else if (!"xml:lang".equals(item.getNodeName())) {
                        z5 = true;
                    }
                }
            }
            String str = "";
            C34329p1k a = a(c30315m1k, c34329p1k, node, "", z);
            if (!z3 && !z4) {
                if (z5) {
                    a.k().g(true);
                    z2 = true;
                    for (i = 0; i < node.getAttributes().getLength(); i++) {
                        Node item2 = node.getAttributes().item(i);
                        if (item2 != node2 && !"xmlns".equals(item2.getPrefix()) && (item2.getPrefix() != null || !"xmlns".equals(item2.getNodeName()))) {
                            int f2 = f(item2);
                            if (f2 != 0) {
                                if (f2 != 2) {
                                    if (f2 != 5) {
                                        if (f2 != 6) {
                                            throw new C22295g1k("Unrecognized attribute of empty property element", 202);
                                        }
                                    } else {
                                        b(a, "rdf:resource", item2.getNodeValue());
                                    }
                                }
                            } else if (!z2) {
                                b(a, item2.getNodeName(), item2.getNodeValue());
                            } else if ("xml:lang".equals(item2.getNodeName())) {
                                b(a, "xml:lang", item2.getNodeValue());
                            } else {
                                a(c30315m1k, a, item2, item2.getNodeValue(), false);
                            }
                        }
                    }
                    return;
                }
            } else {
                if (node2 != null) {
                    str = node2.getNodeValue();
                }
                a.b = str;
                if (!z3) {
                    a.k().e(2, true);
                }
            }
            z2 = false;
            while (i < node.getAttributes().getLength()) {
            }
            return;
        }
        throw new C22295g1k("Nested content not allowed with rdf:resource or property attributes", 202);
    }

    public static void k(C30315m1k c30315m1k, C34329p1k c34329p1k, Node node, boolean z) {
        C34329p1k a = a(c30315m1k, c34329p1k, node, null, z);
        for (int i = 0; i < node.getAttributes().getLength(); i++) {
            Node item = node.getAttributes().item(i);
            if (!"xmlns".equals(item.getPrefix()) && (item.getPrefix() != null || !"xmlns".equals(item.getNodeName()))) {
                String namespaceURI = item.getNamespaceURI();
                String localName = item.getLocalName();
                if ("xml:lang".equals(item.getNodeName())) {
                    b(a, "xml:lang", item.getNodeValue());
                } else if (!"http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI) || (!"ID".equals(localName) && !"datatype".equals(localName))) {
                    throw new C22295g1k("Invalid attribute for literal property element", 202);
                }
            }
        }
        String str = "";
        for (int i2 = 0; i2 < node.getChildNodes().getLength(); i2++) {
            Node item2 = node.getChildNodes().item(i2);
            if (item2.getNodeType() == 3) {
                StringBuilder F = AbstractC30172lva.F(str);
                F.append(item2.getNodeValue());
                str = F.toString();
            } else {
                throw new C22295g1k("Invalid child of literal property element", 202);
            }
        }
        a.b = str;
    }

    public static void l(C30315m1k c30315m1k, C34329p1k c34329p1k, Node node, boolean z, C44446wbd c44446wbd) {
        int f = f(node);
        if (f != 8 && f != 0) {
            throw new C22295g1k("Node element must be rdf:Description or typed node", 202);
        }
        if (z && f == 0) {
            throw new C22295g1k("Top level typed node not allowed", 203);
        }
        int i = 0;
        for (int i2 = 0; i2 < node.getAttributes().getLength(); i2++) {
            Node item = node.getAttributes().item(i2);
            if (!"xmlns".equals(item.getPrefix()) && (item.getPrefix() != null || !"xmlns".equals(item.getNodeName()))) {
                int f2 = f(item);
                if (f2 != 0) {
                    if (f2 != 6 && f2 != 2 && f2 != 3) {
                        throw new C22295g1k("Invalid nodeElement attribute", 202);
                    }
                    if (i <= 0) {
                        i++;
                        if (z && f2 == 3) {
                            String str = c34329p1k.a;
                            if (str != null && str.length() > 0) {
                                if (!c34329p1k.a.equals(item.getNodeValue())) {
                                    throw new C22295g1k("Mismatched top level rdf:about values", 203);
                                }
                            } else {
                                c34329p1k.a = item.getNodeValue();
                            }
                        }
                    } else {
                        throw new C22295g1k("Mutally exclusive about, ID, nodeID attributes", 202);
                    }
                } else {
                    a(c30315m1k, c34329p1k, item, item.getNodeValue(), z);
                }
            }
        }
        m(c30315m1k, c34329p1k, node, z, c44446wbd);
    }

    public static void m(C30315m1k c30315m1k, C34329p1k c34329p1k, Node node, boolean z, C44446wbd c44446wbd) {
        boolean z2;
        int i;
        Integer num;
        boolean z3;
        int i2 = 0;
        while (i2 < node.getChildNodes().getLength()) {
            Node item = node.getChildNodes().item(i2);
            if (!h(item)) {
                if (item.getNodeType() == 1) {
                    if (c34329p1k.k().b == -1 || i2 <= c34329p1k.k().b) {
                        int f = f(item);
                        if (f != 8 && (10 > f || f > 12)) {
                            if (1 <= f && f <= 7) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            z2 = !z3;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            NamedNodeMap attributes = item.getAttributes();
                            ArrayList arrayList = null;
                            for (int i3 = 0; i3 < attributes.getLength(); i3++) {
                                Node item2 = attributes.item(i3);
                                if ("xmlns".equals(item2.getPrefix()) || (item2.getPrefix() == null && "xmlns".equals(item2.getNodeName()))) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(item2.getNodeName());
                                }
                            }
                            if (arrayList != null) {
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    attributes.removeNamedItem((String) it.next());
                                }
                            }
                            if (attributes.getLength() > 3) {
                                j(c30315m1k, c34329p1k, item, z);
                            } else {
                                int i4 = 0;
                                while (i4 < attributes.getLength()) {
                                    Node item3 = attributes.item(i4);
                                    String localName = item3.getLocalName();
                                    String namespaceURI = item3.getNamespaceURI();
                                    i = i2;
                                    String nodeValue = item3.getNodeValue();
                                    if ("xml:lang".equals(item3.getNodeName()) && (!"ID".equals(localName) || !"http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI))) {
                                        i4++;
                                        i2 = i;
                                    } else {
                                        if ("datatype".equals(localName) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI)) {
                                            k(c30315m1k, c34329p1k, item, z);
                                        } else if ("parseType".equals(localName) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI)) {
                                            if (!"Literal".equals(nodeValue)) {
                                                if ("Resource".equals(nodeValue)) {
                                                    C34329p1k a = a(c30315m1k, c34329p1k, item, "", z);
                                                    a.k().g(true);
                                                    for (int i5 = 0; i5 < item.getAttributes().getLength(); i5++) {
                                                        Node item4 = item.getAttributes().item(i5);
                                                        if (!"xmlns".equals(item4.getPrefix()) && (item4.getPrefix() != null || !"xmlns".equals(item4.getNodeName()))) {
                                                            String localName2 = item4.getLocalName();
                                                            String namespaceURI2 = item4.getNamespaceURI();
                                                            if ("xml:lang".equals(item4.getNodeName())) {
                                                                b(a, "xml:lang", item4.getNodeValue());
                                                            } else if (!"http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI2) || (!"ID".equals(localName2) && !"parseType".equals(localName2))) {
                                                                throw new C22295g1k("Invalid attribute for ParseTypeResource property element", 202);
                                                            }
                                                        }
                                                    }
                                                    m(c30315m1k, a, item, false, c44446wbd);
                                                    if (a.g0) {
                                                        c(a);
                                                    }
                                                } else {
                                                    if ("Collection".equals(nodeValue)) {
                                                        throw new C22295g1k("ParseTypeCollection property element not allowed", 203);
                                                    }
                                                    throw new C22295g1k("ParseTypeOther property element not allowed", 203);
                                                }
                                            } else {
                                                throw new C22295g1k("ParseTypeLiteral property element not allowed", 203);
                                            }
                                        } else {
                                            j(c30315m1k, c34329p1k, item, z);
                                        }
                                        i2 = i + 1;
                                    }
                                }
                                i = i2;
                                if (item.hasChildNodes()) {
                                    int i6 = 0;
                                    while (true) {
                                        if (i6 < item.getChildNodes().getLength()) {
                                            if (item.getChildNodes().item(i6).getNodeType() != 3) {
                                                if (!z || !"iX:changes".equals(item.getNodeName())) {
                                                    C34329p1k a2 = a(c30315m1k, c34329p1k, item, "", z);
                                                    for (int i7 = 0; i7 < item.getAttributes().getLength(); i7++) {
                                                        Node item5 = item.getAttributes().item(i7);
                                                        if (!"xmlns".equals(item5.getPrefix()) && (item5.getPrefix() != null || !"xmlns".equals(item5.getNodeName()))) {
                                                            String localName3 = item5.getLocalName();
                                                            String namespaceURI3 = item5.getNamespaceURI();
                                                            if ("xml:lang".equals(item5.getNodeName())) {
                                                                b(a2, "xml:lang", item5.getNodeValue());
                                                            } else if (!"ID".equals(localName3) || !"http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI3)) {
                                                                throw new C22295g1k("Invalid attribute for resource property element", 202);
                                                            }
                                                        }
                                                    }
                                                    boolean z4 = false;
                                                    for (int i8 = 0; i8 < item.getChildNodes().getLength(); i8++) {
                                                        Node item6 = item.getChildNodes().item(i8);
                                                        if (!h(item6)) {
                                                            if (item6.getNodeType() == 1 && !z4) {
                                                                boolean equals = "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(item6.getNamespaceURI());
                                                                String localName4 = item6.getLocalName();
                                                                if (equals && "Bag".equals(localName4)) {
                                                                    a2.k().e(Chrysalis.PIXEL_LAYOUT_ARGB, true);
                                                                } else if (equals && "Seq".equals(localName4)) {
                                                                    C29912lje k = a2.k();
                                                                    k.e(Chrysalis.PIXEL_LAYOUT_ARGB, true);
                                                                    k.e(1024, true);
                                                                } else if (equals && "Alt".equals(localName4)) {
                                                                    C29912lje k2 = a2.k();
                                                                    k2.e(Chrysalis.PIXEL_LAYOUT_ARGB, true);
                                                                    k2.e(1024, true);
                                                                    k2.e(2048, true);
                                                                } else {
                                                                    a2.k().g(true);
                                                                    if (!equals && !"Description".equals(localName4)) {
                                                                        String namespaceURI4 = item6.getNamespaceURI();
                                                                        if (namespaceURI4 != null) {
                                                                            b(a2, "rdf:type", namespaceURI4 + ':' + localName4);
                                                                        } else {
                                                                            throw new C22295g1k("All XML elements must be in a namespace", 203);
                                                                        }
                                                                    }
                                                                }
                                                                if (a2.k().c(Chrysalis.PIXEL_LAYOUT_ARGB) && (num = (Integer) Collections.unmodifiableMap(c44446wbd.b).get(a2.a)) != null) {
                                                                    a2.k().b = num.intValue();
                                                                }
                                                                l(c30315m1k, a2, item6, false, c44446wbd);
                                                                if (a2.g0) {
                                                                    c(a2);
                                                                } else if (a2.k().c(2048) && a2.k().c(2048) && a2.o()) {
                                                                    Iterator q = a2.q();
                                                                    while (q.hasNext()) {
                                                                        if (((C34329p1k) q.next()).k().c(64)) {
                                                                            a2.k().e(4096, true);
                                                                            Xvk.j(a2);
                                                                            break;
                                                                        }
                                                                    }
                                                                }
                                                                z4 = true;
                                                            } else {
                                                                if (z4) {
                                                                    throw new C22295g1k("Invalid child of resource property element", 202);
                                                                }
                                                                throw new C22295g1k("Children of resource property element must be XML elements", 202);
                                                            }
                                                        }
                                                    }
                                                    if (!z4) {
                                                        throw new C22295g1k("Missing child of resource property element", 202);
                                                    }
                                                }
                                            } else {
                                                i6++;
                                            }
                                        } else {
                                            k(c30315m1k, c34329p1k, item, z);
                                            break;
                                        }
                                    }
                                } else {
                                    j(c30315m1k, c34329p1k, item, z);
                                }
                                i2 = i + 1;
                            }
                        } else {
                            throw new C22295g1k("Invalid property element name", 202);
                        }
                    } else {
                        return;
                    }
                } else {
                    throw new C22295g1k("Expected property element node not found", 202);
                }
            }
            i = i2;
            i2 = i + 1;
        }
    }

    public static long n(C28822kuj c28822kuj, int i, int i2) {
        c28822kuj.D(i);
        if (c28822kuj.b() < 5) {
            return -9223372036854775807L;
        }
        int f = c28822kuj.f();
        if ((8388608 & f) != 0 || ((2096896 & f) >> 8) != i2 || (f & 32) == 0 || c28822kuj.s() < 7 || c28822kuj.b() < 7 || (c28822kuj.s() & 16) != 16) {
            return -9223372036854775807L;
        }
        c28822kuj.e(0, 6, new byte[6]);
        return ((r0[0] & 255) << 25) | ((r0[1] & 255) << 17) | ((r0[2] & 255) << 9) | ((r0[3] & 255) << 1) | ((255 & r0[4]) >> 7);
    }

    public static final HQ5 o(InterfaceC7706Oa1 interfaceC7706Oa1, B73 b73, InterfaceC14452aA8 interfaceC14452aA8) {
        return new HQ5(interfaceC7706Oa1, b73, interfaceC14452aA8);
    }
}
