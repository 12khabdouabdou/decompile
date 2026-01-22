package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes9.dex */
public final class ZOg extends UVi {
    public final InterfaceC33754obi a;

    public ZOg(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C29154lA.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public XOg read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        String A6;
        String A7;
        String A8;
        String A9;
        String A10;
        String A11;
        String A12;
        boolean n;
        String A13;
        String A14;
        String A15;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        XOg xOg = new XOg();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2069039696:
                    if (w.equals("snap_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1840544998:
                    if (w.equals("debug_info")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1408207997:
                    if (w.equals("assets")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1195009541:
                    if (w.equals("thumbnail_direct_download_url")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1036282116:
                    if (w.equals("thumbnail_redirect_uri")) {
                        c = 4;
                        break;
                    }
                    break;
                case -935523944:
                    if (w.equals("snap_assets")) {
                        c = 5;
                        break;
                    }
                    break;
                case -891699686:
                    if (w.equals("status_code")) {
                        c = 6;
                        break;
                    }
                    break;
                case -847869180:
                    if (w.equals("media_redirect_uri")) {
                        c = 7;
                        break;
                    }
                    break;
                case -478266629:
                    if (w.equals("thumbnail_upload_headers")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -406417152:
                    if (w.equals("overlay_url")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -170710212:
                    if (w.equals("overlay_image_redirect_uri")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 11793247:
                    if (w.equals("overlay_direct_download_url")) {
                        c = 11;
                        break;
                    }
                    break;
                case 197938435:
                    if (w.equals("media_upload_headers")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 667849495:
                    if (w.equals("overlay_upload_headers")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 1254359131:
                    if (w.equals("media_uploaded")) {
                        c = 14;
                        break;
                    }
                    break;
                case 1444515059:
                    if (w.equals("media_direct_download_url")) {
                        c = 15;
                        break;
                    }
                    break;
                case 1825632156:
                    if (w.equals("thumbnail_url")) {
                        c = 16;
                        break;
                    }
                    break;
                case 2140787348:
                    if (w.equals("media_url")) {
                        c = 17;
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
                        xOg.a = A;
                        break;
                    }
                case 1:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 8) {
                            A2 = Boolean.toString(db9.n());
                        } else {
                            A2 = db9.A();
                        }
                        xOg.c = A2;
                        break;
                    }
                case 2:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else if (C3 != 1) {
                        break;
                    } else {
                        ArrayList g = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C3 == 8) {
                                A3 = Boolean.toString(db9.n());
                            } else {
                                A3 = db9.A();
                            }
                            g.add(A3);
                        }
                        db9.f();
                        xOg.o = g;
                        break;
                    }
                case 3:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 8) {
                            A4 = Boolean.toString(db9.n());
                        } else {
                            A4 = db9.A();
                        }
                        xOg.p = A4;
                        break;
                    }
                case 4:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 8) {
                            A5 = Boolean.toString(db9.n());
                        } else {
                            A5 = db9.A();
                        }
                        xOg.m = A5;
                        break;
                    }
                case 5:
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else if (C6 != 1) {
                        break;
                    } else {
                        ArrayList g2 = AbstractC28593kka.g(db9);
                        UVi uVi = (UVi) this.a.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g2.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        xOg.n = g2;
                        break;
                    }
                case 6:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        xOg.b = Integer.valueOf(db9.p());
                        break;
                    }
                case 7:
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 8) {
                            A6 = Boolean.toString(db9.n());
                        } else {
                            A6 = db9.A();
                        }
                        xOg.k = A6;
                        break;
                    }
                case '\b':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        LinkedTreeMap a = AbstractC10372Sxc.a(db9);
                        while (db9.i()) {
                            String w2 = db9.w();
                            if (db9.C() == 8) {
                                A7 = Boolean.toString(db9.n());
                            } else {
                                A7 = db9.A();
                            }
                            a.put(w2, A7);
                        }
                        db9.g();
                        xOg.j = a;
                        break;
                    }
                case '\t':
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C8 == 8) {
                            A8 = Boolean.toString(db9.n());
                        } else {
                            A8 = db9.A();
                        }
                        xOg.f = A8;
                        break;
                    }
                case '\n':
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C9 == 8) {
                            A9 = Boolean.toString(db9.n());
                        } else {
                            A9 = db9.A();
                        }
                        xOg.l = A9;
                        break;
                    }
                case 11:
                    int C10 = db9.C();
                    if (C10 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C10 == 8) {
                            A10 = Boolean.toString(db9.n());
                        } else {
                            A10 = db9.A();
                        }
                        xOg.q = A10;
                        break;
                    }
                case '\f':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        LinkedTreeMap a2 = AbstractC10372Sxc.a(db9);
                        while (db9.i()) {
                            String w3 = db9.w();
                            if (db9.C() == 8) {
                                A11 = Boolean.toString(db9.n());
                            } else {
                                A11 = db9.A();
                            }
                            a2.put(w3, A11);
                        }
                        db9.g();
                        xOg.h = a2;
                        break;
                    }
                case '\r':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        LinkedTreeMap a3 = AbstractC10372Sxc.a(db9);
                        while (db9.i()) {
                            String w4 = db9.w();
                            if (db9.C() == 8) {
                                A12 = Boolean.toString(db9.n());
                            } else {
                                A12 = db9.A();
                            }
                            a3.put(w4, A12);
                        }
                        db9.g();
                        xOg.i = a3;
                        break;
                    }
                case 14:
                    int C11 = db9.C();
                    if (C11 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C11 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        xOg.d = Boolean.valueOf(n);
                        break;
                    }
                case 15:
                    int C12 = db9.C();
                    if (C12 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C12 == 8) {
                            A13 = Boolean.toString(db9.n());
                        } else {
                            A13 = db9.A();
                        }
                        xOg.r = A13;
                        break;
                    }
                case 16:
                    int C13 = db9.C();
                    if (C13 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C13 == 8) {
                            A14 = Boolean.toString(db9.n());
                        } else {
                            A14 = db9.A();
                        }
                        xOg.g = A14;
                        break;
                    }
                case 17:
                    int C14 = db9.C();
                    if (C14 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C14 == 8) {
                            A15 = Boolean.toString(db9.n());
                        } else {
                            A15 = db9.A();
                        }
                        xOg.e = A15;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return xOg;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, XOg xOg) throws IOException {
        if (xOg == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (xOg.a != null) {
            c14496aC9.h("snap_id");
            c14496aC9.p(xOg.a);
        }
        if (xOg.b != null) {
            c14496aC9.h("status_code");
            c14496aC9.x(xOg.b);
        }
        if (xOg.c != null) {
            c14496aC9.h("debug_info");
            c14496aC9.p(xOg.c);
        }
        if (xOg.d != null) {
            c14496aC9.h("media_uploaded");
            c14496aC9.y(xOg.d.booleanValue());
        }
        if (xOg.e != null) {
            c14496aC9.h("media_url");
            c14496aC9.p(xOg.e);
        }
        if (xOg.f != null) {
            c14496aC9.h("overlay_url");
            c14496aC9.p(xOg.f);
        }
        if (xOg.g != null) {
            c14496aC9.h("thumbnail_url");
            c14496aC9.p(xOg.g);
        }
        if (xOg.h != null) {
            c14496aC9.h("media_upload_headers");
            c14496aC9.c();
            for (Map.Entry<String, String> entry : xOg.h.entrySet()) {
                c14496aC9.h(entry.getKey());
                c14496aC9.p(entry.getValue());
            }
            c14496aC9.g();
        }
        if (xOg.i != null) {
            c14496aC9.h("overlay_upload_headers");
            c14496aC9.c();
            for (Map.Entry<String, String> entry2 : xOg.i.entrySet()) {
                c14496aC9.h(entry2.getKey());
                c14496aC9.p(entry2.getValue());
            }
            c14496aC9.g();
        }
        if (xOg.j != null) {
            c14496aC9.h("thumbnail_upload_headers");
            c14496aC9.c();
            for (Map.Entry<String, String> entry3 : xOg.j.entrySet()) {
                c14496aC9.h(entry3.getKey());
                c14496aC9.p(entry3.getValue());
            }
            c14496aC9.g();
        }
        if (xOg.k != null) {
            c14496aC9.h("media_redirect_uri");
            c14496aC9.p(xOg.k);
        }
        if (xOg.l != null) {
            c14496aC9.h("overlay_image_redirect_uri");
            c14496aC9.p(xOg.l);
        }
        if (xOg.m != null) {
            c14496aC9.h("thumbnail_redirect_uri");
            c14496aC9.p(xOg.m);
        }
        if (xOg.n != null) {
            c14496aC9.h("snap_assets");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<C29154lA> it = xOg.n.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (xOg.o != null) {
            c14496aC9.h("assets");
            c14496aC9.b();
            Iterator<String> it2 = xOg.o.iterator();
            while (it2.hasNext()) {
                c14496aC9.p(it2.next());
            }
            c14496aC9.f();
        }
        if (xOg.p != null) {
            c14496aC9.h("thumbnail_direct_download_url");
            c14496aC9.p(xOg.p);
        }
        if (xOg.q != null) {
            c14496aC9.h("overlay_direct_download_url");
            c14496aC9.p(xOg.q);
        }
        if (xOg.r != null) {
            c14496aC9.h("media_direct_download_url");
            c14496aC9.p(xOg.r);
        }
        c14496aC9.g();
    }
}
