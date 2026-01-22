package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Xq8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12938Xq8 extends UVi {
    public final InterfaceC33754obi a;

    public C12938Xq8(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C40852tub.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C12395Wq8 read(DB9 db9) throws IOException {
        boolean n;
        boolean n2;
        boolean n3;
        boolean n4;
        boolean n5;
        String A;
        boolean n6;
        boolean n7;
        boolean n8;
        boolean n9;
        boolean n10;
        boolean n11;
        boolean n12;
        boolean n13;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C12395Wq8 c12395Wq8 = new C12395Wq8();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1672393910:
                    if (w.equals("spectacles_secondary_metadata_url")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1512632445:
                    if (w.equals("encryption")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1215168656:
                    if (w.equals("mini_thumbnail_bytes")) {
                        c = 2;
                        break;
                    }
                    break;
                case -205415246:
                    if (w.equals("media_format")) {
                        c = 3;
                        break;
                    }
                    break;
                case 223038318:
                    if (w.equals("snap_tags")) {
                        c = 4;
                        break;
                    }
                    break;
                case 284278979:
                    if (w.equals("snap_ids")) {
                        c = 5;
                        break;
                    }
                    break;
                case 285447737:
                    if (w.equals("overlay_data")) {
                        c = 6;
                        break;
                    }
                    break;
                case 287208643:
                    if (w.equals("gzipped_overlay_data")) {
                        c = 7;
                        break;
                    }
                    break;
                case 883885194:
                    if (w.equals("snap_location")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1473614684:
                    if (w.equals("overlay_image_url")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1527372034:
                    if (w.equals("sensor_blob")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1825632156:
                    if (w.equals("thumbnail_url")) {
                        c = 11;
                        break;
                    }
                    break;
                case 2016418765:
                    if (w.equals("mem_data_ids")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 2113590879:
                    if (w.equals("spectacles_metadata_url")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 2140787348:
                    if (w.equals("media_url")) {
                        c = 14;
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
                        if (C == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c12395Wq8.o = Boolean.valueOf(n);
                        break;
                    }
                case 1:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        c12395Wq8.i = Boolean.valueOf(n2);
                        break;
                    }
                case 2:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        c12395Wq8.j = Boolean.valueOf(n3);
                        break;
                    }
                case 3:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 6) {
                            n4 = Boolean.parseBoolean(db9.A());
                        } else {
                            n4 = db9.n();
                        }
                        c12395Wq8.l = Boolean.valueOf(n4);
                        break;
                    }
                case 4:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 6) {
                            n5 = Boolean.parseBoolean(db9.A());
                        } else {
                            n5 = db9.n();
                        }
                        c12395Wq8.g = Boolean.valueOf(n5);
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
                        ArrayList g = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C6 == 8) {
                                A = Boolean.toString(db9.n());
                            } else {
                                A = db9.A();
                            }
                            g.add(A);
                        }
                        db9.f();
                        c12395Wq8.a = g;
                        break;
                    }
                case 6:
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 6) {
                            n6 = Boolean.parseBoolean(db9.A());
                        } else {
                            n6 = db9.n();
                        }
                        c12395Wq8.c = Boolean.valueOf(n6);
                        break;
                    }
                case 7:
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C8 == 6) {
                            n7 = Boolean.parseBoolean(db9.A());
                        } else {
                            n7 = db9.n();
                        }
                        c12395Wq8.k = Boolean.valueOf(n7);
                        break;
                    }
                case '\b':
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C9 == 6) {
                            n8 = Boolean.parseBoolean(db9.A());
                        } else {
                            n8 = db9.n();
                        }
                        c12395Wq8.h = Boolean.valueOf(n8);
                        break;
                    }
                case '\t':
                    int C10 = db9.C();
                    if (C10 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C10 == 6) {
                            n9 = Boolean.parseBoolean(db9.A());
                        } else {
                            n9 = db9.n();
                        }
                        c12395Wq8.f = Boolean.valueOf(n9);
                        break;
                    }
                case '\n':
                    int C11 = db9.C();
                    if (C11 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C11 == 6) {
                            n10 = Boolean.parseBoolean(db9.A());
                        } else {
                            n10 = db9.n();
                        }
                        c12395Wq8.m = Boolean.valueOf(n10);
                        break;
                    }
                case 11:
                    int C12 = db9.C();
                    if (C12 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C12 == 6) {
                            n11 = Boolean.parseBoolean(db9.A());
                        } else {
                            n11 = db9.n();
                        }
                        c12395Wq8.e = Boolean.valueOf(n11);
                        break;
                    }
                case '\f':
                    int C13 = db9.C();
                    if (C13 == 9) {
                        db9.y();
                        break;
                    } else if (C13 != 1) {
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
                        c12395Wq8.b = g2;
                        break;
                    }
                case '\r':
                    int C14 = db9.C();
                    if (C14 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C14 == 6) {
                            n12 = Boolean.parseBoolean(db9.A());
                        } else {
                            n12 = db9.n();
                        }
                        c12395Wq8.n = Boolean.valueOf(n12);
                        break;
                    }
                case 14:
                    int C15 = db9.C();
                    if (C15 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C15 == 6) {
                            n13 = Boolean.parseBoolean(db9.A());
                        } else {
                            n13 = db9.n();
                        }
                        c12395Wq8.d = Boolean.valueOf(n13);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c12395Wq8;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C12395Wq8 c12395Wq8) throws IOException {
        if (c12395Wq8 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c12395Wq8.a != null) {
            c14496aC9.h("snap_ids");
            c14496aC9.b();
            Iterator<String> it = c12395Wq8.a.iterator();
            while (it.hasNext()) {
                c14496aC9.p(it.next());
            }
            c14496aC9.f();
        }
        if (c12395Wq8.b != null) {
            c14496aC9.h("mem_data_ids");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<C40852tub> it2 = c12395Wq8.b.iterator();
            while (it2.hasNext()) {
                uVi.write(c14496aC9, it2.next());
            }
            c14496aC9.f();
        }
        if (c12395Wq8.c != null) {
            c14496aC9.h("overlay_data");
            c14496aC9.y(c12395Wq8.c.booleanValue());
        }
        if (c12395Wq8.d != null) {
            c14496aC9.h("media_url");
            c14496aC9.y(c12395Wq8.d.booleanValue());
        }
        if (c12395Wq8.e != null) {
            c14496aC9.h("thumbnail_url");
            c14496aC9.y(c12395Wq8.e.booleanValue());
        }
        if (c12395Wq8.f != null) {
            c14496aC9.h("overlay_image_url");
            c14496aC9.y(c12395Wq8.f.booleanValue());
        }
        if (c12395Wq8.g != null) {
            c14496aC9.h("snap_tags");
            c14496aC9.y(c12395Wq8.g.booleanValue());
        }
        if (c12395Wq8.h != null) {
            c14496aC9.h("snap_location");
            c14496aC9.y(c12395Wq8.h.booleanValue());
        }
        if (c12395Wq8.i != null) {
            c14496aC9.h("encryption");
            c14496aC9.y(c12395Wq8.i.booleanValue());
        }
        if (c12395Wq8.j != null) {
            c14496aC9.h("mini_thumbnail_bytes");
            c14496aC9.y(c12395Wq8.j.booleanValue());
        }
        if (c12395Wq8.k != null) {
            c14496aC9.h("gzipped_overlay_data");
            c14496aC9.y(c12395Wq8.k.booleanValue());
        }
        if (c12395Wq8.l != null) {
            c14496aC9.h("media_format");
            c14496aC9.y(c12395Wq8.l.booleanValue());
        }
        if (c12395Wq8.m != null) {
            c14496aC9.h("sensor_blob");
            c14496aC9.y(c12395Wq8.m.booleanValue());
        }
        if (c12395Wq8.n != null) {
            c14496aC9.h("spectacles_metadata_url");
            c14496aC9.y(c12395Wq8.n.booleanValue());
        }
        if (c12395Wq8.o != null) {
            c14496aC9.h("spectacles_secondary_metadata_url");
            c14496aC9.y(c12395Wq8.o.booleanValue());
        }
        c14496aC9.g();
    }
}
