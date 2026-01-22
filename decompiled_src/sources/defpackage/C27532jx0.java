package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: jx0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27532jx0 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;

    /* renamed from: jx0$a */
    /* loaded from: classes9.dex */
    public class a extends PWi<List<String>> {
    }

    public C27532jx0(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C1619Cwf.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi()));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C26194ix0 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        boolean n;
        String A4;
        String A5;
        String A6;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C26194ix0 c26194ix0 = new C26194ix0();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1723433592:
                    if (w.equals("client_description")) {
                        c = 0;
                        break;
                    }
                    break;
                case -907768673:
                    if (w.equals("scopes")) {
                        c = 1;
                        break;
                    }
                    break;
                case -173873537:
                    if (w.equals("client_name")) {
                        c = 2;
                        break;
                    }
                    break;
                case 105716260:
                    if (w.equals("consent_required")) {
                        c = 3;
                        break;
                    }
                    break;
                case 424551374:
                    if (w.equals("scopes_requested")) {
                        c = 4;
                        break;
                    }
                    break;
                case 863339773:
                    if (w.equals("approval_token")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1798938269:
                    if (w.equals("client_icon_url")) {
                        c = 6;
                        break;
                    }
                    break;
                case 2072620572:
                    if (w.equals("scopes_v2")) {
                        c = 7;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    int C = db9.C();
                    if (C == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        c26194ix0.d = A;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        LinkedTreeMap a2 = AbstractC10372Sxc.a(db9);
                        while (db9.i()) {
                            String w2 = db9.w();
                            if (db9.C() == 8) {
                                A2 = Boolean.toString(db9.n());
                            } else {
                                A2 = db9.A();
                            }
                            a2.put(w2, A2);
                        }
                        db9.g();
                        c26194ix0.b = a2;
                        break;
                    }
                case 2:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 8) {
                            A3 = Boolean.toString(db9.n());
                        } else {
                            A3 = db9.A();
                        }
                        c26194ix0.c = A3;
                        break;
                    }
                case 3:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c26194ix0.h = Boolean.valueOf(n);
                        break;
                    }
                case 4:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else if (C4 != 1) {
                        break;
                    } else {
                        ArrayList g = AbstractC28593kka.g(db9);
                        UVi uVi = (UVi) this.a.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        c26194ix0.g = g;
                        break;
                    }
                case 5:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 8) {
                            A4 = Boolean.toString(db9.n());
                        } else {
                            A4 = db9.A();
                        }
                        c26194ix0.a = A4;
                        break;
                    }
                case 6:
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 8) {
                            A5 = Boolean.toString(db9.n());
                        } else {
                            A5 = db9.A();
                        }
                        c26194ix0.e = A5;
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        LinkedTreeMap linkedTreeMap = new LinkedTreeMap();
                        db9.b();
                        while (db9.i()) {
                            String w3 = db9.w();
                            int C7 = db9.C();
                            if (C7 == 9) {
                                db9.y();
                            } else if (C7 == 1) {
                                ArrayList g2 = AbstractC28593kka.g(db9);
                                while (db9.i()) {
                                    if (C7 == 8) {
                                        A6 = Boolean.toString(db9.n());
                                    } else {
                                        A6 = db9.A();
                                    }
                                    g2.add(A6);
                                }
                                db9.f();
                                linkedTreeMap.put(w3, g2);
                            }
                        }
                        db9.g();
                        c26194ix0.f = linkedTreeMap;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c26194ix0;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C26194ix0 c26194ix0) throws IOException {
        if (c26194ix0 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c26194ix0.a != null) {
            c14496aC9.h("approval_token");
            c14496aC9.p(c26194ix0.a);
        }
        if (c26194ix0.b != null) {
            c14496aC9.h("scopes");
            c14496aC9.c();
            for (Map.Entry<String, String> entry : c26194ix0.b.entrySet()) {
                c14496aC9.h(entry.getKey());
                c14496aC9.p(entry.getValue());
            }
            c14496aC9.g();
        }
        if (c26194ix0.c != null) {
            c14496aC9.h("client_name");
            c14496aC9.p(c26194ix0.c);
        }
        if (c26194ix0.d != null) {
            c14496aC9.h("client_description");
            c14496aC9.p(c26194ix0.d);
        }
        if (c26194ix0.e != null) {
            c14496aC9.h("client_icon_url");
            c14496aC9.p(c26194ix0.e);
        }
        if (c26194ix0.f != null) {
            c14496aC9.h("scopes_v2");
            UVi uVi = (UVi) this.b.get();
            c14496aC9.c();
            for (Map.Entry<String, List<String>> entry2 : c26194ix0.f.entrySet()) {
                c14496aC9.h(entry2.getKey());
                uVi.write(c14496aC9, entry2.getValue());
            }
            c14496aC9.g();
        }
        if (c26194ix0.g != null) {
            c14496aC9.h("scopes_requested");
            UVi uVi2 = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<C1619Cwf> it = c26194ix0.g.iterator();
            while (it.hasNext()) {
                uVi2.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (c26194ix0.h != null) {
            c14496aC9.h("consent_required");
            c14496aC9.y(c26194ix0.h.booleanValue());
        }
        c14496aC9.g();
    }
}
