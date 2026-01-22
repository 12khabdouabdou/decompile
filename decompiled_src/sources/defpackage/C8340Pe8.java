package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: Pe8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8340Pe8 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;
    public final InterfaceC33754obi d;
    public final InterfaceC33754obi e;
    public final InterfaceC33754obi f;
    public final InterfaceC33754obi g;
    public final InterfaceC33754obi h;

    public C8340Pe8(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C14356a60.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C9609Rn0.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C15781bA0.class)));
        this.d = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C12347Wo2.class)));
        this.e = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C27910kE6.class)));
        this.f = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C8884Qe8.class)));
        this.g = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C41877ug8.class)));
        this.h = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(HFd.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C7797Oe8 read(DB9 db9) throws IOException {
        String A;
        String A2;
        boolean n;
        boolean n2;
        String A3;
        String A4;
        String A5;
        String A6;
        String A7;
        String A8;
        boolean n3;
        boolean n4;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C7797Oe8 c7797Oe8 = new C7797Oe8();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2137217426:
                    if (w.equals("vz_place_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -2112234566:
                    if (w.equals("image_url_params")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1705398038:
                    if (w.equals("auto_stacking")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1530233576:
                    if (w.equals("is_animated")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1446833566:
                    if (w.equals("below_drawing_layer")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1240108365:
                    if (w.equals("post_capture_lens_data")) {
                        c = 5;
                        break;
                    }
                    break;
                case -886317247:
                    if (w.equals("unlockable_content_type")) {
                        c = 6;
                        break;
                    }
                    break;
                case -877823861:
                    if (w.equals("image_url")) {
                        c = 7;
                        break;
                    }
                    break;
                case -745118859:
                    if (w.equals("carousel_global_score")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -369937696:
                    if (w.equals("carousel_group")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -178025351:
                    if (w.equals("dynamic_content")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 3355:
                    if (w.equals("id")) {
                        c = 11;
                        break;
                    }
                    break;
                case 3575610:
                    if (w.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = '\f';
                        break;
                    }
                    break;
                case 93166550:
                    if (w.equals("audio")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 398432021:
                    if (w.equals("geofilter_markups")) {
                        c = 14;
                        break;
                    }
                    break;
                case 438359131:
                    if (w.equals("scale_setting")) {
                        c = 15;
                        break;
                    }
                    break;
                case 583931194:
                    if (w.equals("position_setting")) {
                        c = 16;
                        break;
                    }
                    break;
                case 1132566768:
                    if (w.equals("ar_segmentation")) {
                        c = 17;
                        break;
                    }
                    break;
                case 1187846231:
                    if (w.equals("is_unified_camera_object")) {
                        c = 18;
                        break;
                    }
                    break;
                case 1717483658:
                    if (w.equals("dynamic_content_setting")) {
                        c = 19;
                        break;
                    }
                    break;
                case 1898781796:
                    if (w.equals("is_sponsored")) {
                        c = 20;
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
                        c7797Oe8.u = A;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        LinkedTreeMap a = AbstractC10372Sxc.a(db9);
                        while (db9.i()) {
                            String w2 = db9.w();
                            if (db9.C() == 8) {
                                A2 = Boolean.toString(db9.n());
                            } else {
                                A2 = db9.A();
                            }
                            a.put(w2, A2);
                        }
                        db9.g();
                        c7797Oe8.e = a;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c7797Oe8.m = (C15781bA0) ((UVi) this.c.get()).read(db9);
                        break;
                    }
                case 3:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c7797Oe8.n = Boolean.valueOf(n);
                        break;
                    }
                case 4:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        c7797Oe8.i = Boolean.valueOf(n2);
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c7797Oe8.r = (HFd) ((UVi) this.h.get()).read(db9);
                        break;
                    }
                case 6:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 8) {
                            A3 = Boolean.toString(db9.n());
                        } else {
                            A3 = db9.A();
                        }
                        c7797Oe8.b = A3;
                        break;
                    }
                case 7:
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
                        c7797Oe8.d = A4;
                        break;
                    }
                case '\b':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c7797Oe8.t = Float.valueOf((float) db9.o());
                        break;
                    }
                case '\t':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c7797Oe8.p = (C12347Wo2) ((UVi) this.d.get()).read(db9);
                        break;
                    }
                case '\n':
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else if (C6 != 1) {
                        break;
                    } else {
                        ArrayList g = AbstractC28593kka.g(db9);
                        UVi uVi = (UVi) this.f.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        c7797Oe8.f = g;
                        break;
                    }
                case 11:
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 8) {
                            A5 = Boolean.toString(db9.n());
                        } else {
                            A5 = db9.A();
                        }
                        c7797Oe8.c = A5;
                        break;
                    }
                case '\f':
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C8 == 8) {
                            A6 = Boolean.toString(db9.n());
                        } else {
                            A6 = db9.A();
                        }
                        c7797Oe8.a = A6;
                        break;
                    }
                case '\r':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c7797Oe8.q = (C9609Rn0) ((UVi) this.b.get()).read(db9);
                        break;
                    }
                case 14:
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else if (C9 != 1) {
                        break;
                    } else {
                        ArrayList g2 = AbstractC28593kka.g(db9);
                        UVi uVi2 = (UVi) this.g.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g2.add(uVi2.read(db9));
                            }
                        }
                        db9.f();
                        c7797Oe8.k = g2;
                        break;
                    }
                case 15:
                    int C10 = db9.C();
                    if (C10 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C10 == 8) {
                            A7 = Boolean.toString(db9.n());
                        } else {
                            A7 = db9.A();
                        }
                        c7797Oe8.g = A7;
                        break;
                    }
                case 16:
                    int C11 = db9.C();
                    if (C11 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C11 == 8) {
                            A8 = Boolean.toString(db9.n());
                        } else {
                            A8 = db9.A();
                        }
                        c7797Oe8.h = A8;
                        break;
                    }
                case 17:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c7797Oe8.o = (C14356a60) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 18:
                    int C12 = db9.C();
                    if (C12 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C12 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        c7797Oe8.s = Boolean.valueOf(n3);
                        break;
                    }
                case 19:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c7797Oe8.l = (C27910kE6) ((UVi) this.e.get()).read(db9);
                        break;
                    }
                case 20:
                    int C13 = db9.C();
                    if (C13 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C13 == 6) {
                            n4 = Boolean.parseBoolean(db9.A());
                        } else {
                            n4 = db9.n();
                        }
                        c7797Oe8.j = Boolean.valueOf(n4);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c7797Oe8;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C7797Oe8 c7797Oe8) throws IOException {
        if (c7797Oe8 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c7797Oe8.a != null) {
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            c14496aC9.p(c7797Oe8.a);
        }
        if (c7797Oe8.b != null) {
            c14496aC9.h("unlockable_content_type");
            c14496aC9.p(c7797Oe8.b);
        }
        if (c7797Oe8.c != null) {
            c14496aC9.h("id");
            c14496aC9.p(c7797Oe8.c);
        }
        if (c7797Oe8.d != null) {
            c14496aC9.h("image_url");
            c14496aC9.p(c7797Oe8.d);
        }
        if (c7797Oe8.e != null) {
            c14496aC9.h("image_url_params");
            c14496aC9.c();
            for (Map.Entry<String, String> entry : c7797Oe8.e.entrySet()) {
                c14496aC9.h(entry.getKey());
                c14496aC9.p(entry.getValue());
            }
            c14496aC9.g();
        }
        if (c7797Oe8.f != null) {
            c14496aC9.h("dynamic_content");
            UVi uVi = (UVi) this.f.get();
            c14496aC9.b();
            Iterator<C8884Qe8> it = c7797Oe8.f.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (c7797Oe8.g != null) {
            c14496aC9.h("scale_setting");
            c14496aC9.p(c7797Oe8.g);
        }
        if (c7797Oe8.h != null) {
            c14496aC9.h("position_setting");
            c14496aC9.p(c7797Oe8.h);
        }
        if (c7797Oe8.i != null) {
            c14496aC9.h("below_drawing_layer");
            c14496aC9.y(c7797Oe8.i.booleanValue());
        }
        if (c7797Oe8.j != null) {
            c14496aC9.h("is_sponsored");
            c14496aC9.y(c7797Oe8.j.booleanValue());
        }
        if (c7797Oe8.k != null) {
            c14496aC9.h("geofilter_markups");
            UVi uVi2 = (UVi) this.g.get();
            c14496aC9.b();
            Iterator<C41877ug8> it2 = c7797Oe8.k.iterator();
            while (it2.hasNext()) {
                uVi2.write(c14496aC9, it2.next());
            }
            c14496aC9.f();
        }
        if (c7797Oe8.l != null) {
            c14496aC9.h("dynamic_content_setting");
            ((UVi) this.e.get()).write(c14496aC9, c7797Oe8.l);
        }
        if (c7797Oe8.m != null) {
            c14496aC9.h("auto_stacking");
            ((UVi) this.c.get()).write(c14496aC9, c7797Oe8.m);
        }
        if (c7797Oe8.n != null) {
            c14496aC9.h("is_animated");
            c14496aC9.y(c7797Oe8.n.booleanValue());
        }
        if (c7797Oe8.o != null) {
            c14496aC9.h("ar_segmentation");
            ((UVi) this.a.get()).write(c14496aC9, c7797Oe8.o);
        }
        if (c7797Oe8.p != null) {
            c14496aC9.h("carousel_group");
            ((UVi) this.d.get()).write(c14496aC9, c7797Oe8.p);
        }
        if (c7797Oe8.q != null) {
            c14496aC9.h("audio");
            ((UVi) this.b.get()).write(c14496aC9, c7797Oe8.q);
        }
        if (c7797Oe8.r != null) {
            c14496aC9.h("post_capture_lens_data");
            ((UVi) this.h.get()).write(c14496aC9, c7797Oe8.r);
        }
        if (c7797Oe8.s != null) {
            c14496aC9.h("is_unified_camera_object");
            c14496aC9.y(c7797Oe8.s.booleanValue());
        }
        if (c7797Oe8.t != null) {
            c14496aC9.h("carousel_global_score");
            c14496aC9.x(c7797Oe8.t);
        }
        if (c7797Oe8.u != null) {
            c14496aC9.h("vz_place_id");
            c14496aC9.p(c7797Oe8.u);
        }
        c14496aC9.g();
    }
}
