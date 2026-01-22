package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: xP6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45526xP6 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;

    public C45526xP6(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C36840qub.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(JKg.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C48270zSg.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C44189wP6 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        String A6;
        String A7;
        String A8;
        boolean n;
        boolean n2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C44189wP6 c44189wP6 = new C44189wP6();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2093663224:
                    if (w.equals("entry_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1965312281:
                    if (w.equals("entry_type")) {
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
                case -1385042537:
                    if (w.equals("last_autosave_time")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1153075697:
                    if (w.equals("external_id")) {
                        c = 4;
                        break;
                    }
                    break;
                case -904785562:
                    if (w.equals("mem_data_id")) {
                        c = 5;
                        break;
                    }
                    break;
                case -669719761:
                    if (w.equals("highlighted_snap_ids")) {
                        c = 6;
                        break;
                    }
                    break;
                case -493574096:
                    if (w.equals("create_time")) {
                        c = 7;
                        break;
                    }
                    break;
                case 110371416:
                    if (w.equals("title")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 110805099:
                    if (w.equals("folder_type")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 284274499:
                    if (w.equals("snap_doc")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 284278979:
                    if (w.equals("snap_ids")) {
                        c = 11;
                        break;
                    }
                    break;
                case 571106288:
                    if (w.equals("entry_assets")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 1049784279:
                    if (w.equals("delete_all_shared")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 1082808456:
                    if (w.equals("entry_source")) {
                        c = 14;
                        break;
                    }
                    break;
                case 1164278486:
                    if (w.equals("snaps_upload_info")) {
                        c = 15;
                        break;
                    }
                    break;
                case 1185812334:
                    if (w.equals("is_private")) {
                        c = 16;
                        break;
                    }
                    break;
                case 1767463809:
                    if (w.equals("snap_operations")) {
                        c = 17;
                        break;
                    }
                    break;
                case 1982549926:
                    if (w.equals("seq_num")) {
                        c = 18;
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
                        c44189wP6.a = A;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c44189wP6.b = Integer.valueOf(db9.p());
                        break;
                    }
                case 2:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else if (C2 != 1) {
                        break;
                    } else {
                        ArrayList g = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C2 == 8) {
                                A2 = Boolean.toString(db9.n());
                            } else {
                                A2 = db9.A();
                            }
                            g.add(A2);
                        }
                        db9.f();
                        c44189wP6.p = g;
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c44189wP6.j = Long.valueOf(db9.q());
                        break;
                    }
                case 4:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 8) {
                            A3 = Boolean.toString(db9.n());
                        } else {
                            A3 = db9.A();
                        }
                        c44189wP6.k = A3;
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c44189wP6.s = (C36840qub) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 6:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else if (C4 != 1) {
                        break;
                    } else {
                        ArrayList g2 = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C4 == 8) {
                                A4 = Boolean.toString(db9.n());
                            } else {
                                A4 = db9.A();
                            }
                            g2.add(A4);
                        }
                        db9.f();
                        c44189wP6.e = g2;
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c44189wP6.g = Long.valueOf(db9.q());
                        break;
                    }
                case '\b':
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
                        c44189wP6.h = A5;
                        break;
                    }
                case '\t':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c44189wP6.r = Integer.valueOf(db9.p());
                        break;
                    }
                case '\n':
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 8) {
                            A6 = Boolean.toString(db9.n());
                        } else {
                            A6 = db9.A();
                        }
                        c44189wP6.o = A6;
                        break;
                    }
                case 11:
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else if (C7 != 1) {
                        break;
                    } else {
                        ArrayList g3 = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C7 == 8) {
                                A7 = Boolean.toString(db9.n());
                            } else {
                                A7 = db9.A();
                            }
                            g3.add(A7);
                        }
                        db9.f();
                        c44189wP6.c = g3;
                        break;
                    }
                case '\f':
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
                        c44189wP6.q = A8;
                        break;
                    }
                case '\r':
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C9 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c44189wP6.n = Boolean.valueOf(n);
                        break;
                    }
                case 14:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c44189wP6.m = Integer.valueOf(db9.p());
                        break;
                    }
                case 15:
                    int C10 = db9.C();
                    if (C10 == 9) {
                        db9.y();
                        break;
                    } else if (C10 != 1) {
                        break;
                    } else {
                        ArrayList g4 = AbstractC28593kka.g(db9);
                        UVi uVi = (UVi) this.c.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g4.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        c44189wP6.d = g4;
                        break;
                    }
                case 16:
                    int C11 = db9.C();
                    if (C11 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C11 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        c44189wP6.i = Boolean.valueOf(n2);
                        break;
                    }
                case 17:
                    int C12 = db9.C();
                    if (C12 == 9) {
                        db9.y();
                        break;
                    } else if (C12 != 1) {
                        break;
                    } else {
                        ArrayList g5 = AbstractC28593kka.g(db9);
                        UVi uVi2 = (UVi) this.b.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g5.add(uVi2.read(db9));
                            }
                        }
                        db9.f();
                        c44189wP6.l = g5;
                        break;
                    }
                case 18:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c44189wP6.f = Long.valueOf(db9.q());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c44189wP6;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C44189wP6 c44189wP6) throws IOException {
        if (c44189wP6 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c44189wP6.a != null) {
            c14496aC9.h("entry_id");
            c14496aC9.p(c44189wP6.a);
        }
        if (c44189wP6.b != null) {
            c14496aC9.h("entry_type");
            c14496aC9.x(c44189wP6.b);
        }
        if (c44189wP6.c != null) {
            c14496aC9.h("snap_ids");
            c14496aC9.b();
            Iterator<String> it = c44189wP6.c.iterator();
            while (it.hasNext()) {
                c14496aC9.p(it.next());
            }
            c14496aC9.f();
        }
        if (c44189wP6.d != null) {
            c14496aC9.h("snaps_upload_info");
            UVi uVi = (UVi) this.c.get();
            c14496aC9.b();
            Iterator<C48270zSg> it2 = c44189wP6.d.iterator();
            while (it2.hasNext()) {
                uVi.write(c14496aC9, it2.next());
            }
            c14496aC9.f();
        }
        if (c44189wP6.e != null) {
            c14496aC9.h("highlighted_snap_ids");
            c14496aC9.b();
            Iterator<String> it3 = c44189wP6.e.iterator();
            while (it3.hasNext()) {
                c14496aC9.p(it3.next());
            }
            c14496aC9.f();
        }
        if (c44189wP6.f != null) {
            c14496aC9.h("seq_num");
            c14496aC9.x(c44189wP6.f);
        }
        if (c44189wP6.g != null) {
            c14496aC9.h("create_time");
            c14496aC9.x(c44189wP6.g);
        }
        if (c44189wP6.h != null) {
            c14496aC9.h("title");
            c14496aC9.p(c44189wP6.h);
        }
        if (c44189wP6.i != null) {
            c14496aC9.h("is_private");
            c14496aC9.y(c44189wP6.i.booleanValue());
        }
        if (c44189wP6.j != null) {
            c14496aC9.h("last_autosave_time");
            c14496aC9.x(c44189wP6.j);
        }
        if (c44189wP6.k != null) {
            c14496aC9.h("external_id");
            c14496aC9.p(c44189wP6.k);
        }
        if (c44189wP6.l != null) {
            c14496aC9.h("snap_operations");
            UVi uVi2 = (UVi) this.b.get();
            c14496aC9.b();
            Iterator<JKg> it4 = c44189wP6.l.iterator();
            while (it4.hasNext()) {
                uVi2.write(c14496aC9, it4.next());
            }
            c14496aC9.f();
        }
        if (c44189wP6.m != null) {
            c14496aC9.h("entry_source");
            c14496aC9.x(c44189wP6.m);
        }
        if (c44189wP6.n != null) {
            c14496aC9.h("delete_all_shared");
            c14496aC9.y(c44189wP6.n.booleanValue());
        }
        if (c44189wP6.o != null) {
            c14496aC9.h("snap_doc");
            c14496aC9.p(c44189wP6.o);
        }
        if (c44189wP6.p != null) {
            c14496aC9.h("assets");
            c14496aC9.b();
            Iterator<String> it5 = c44189wP6.p.iterator();
            while (it5.hasNext()) {
                c14496aC9.p(it5.next());
            }
            c14496aC9.f();
        }
        if (c44189wP6.q != null) {
            c14496aC9.h("entry_assets");
            c14496aC9.p(c44189wP6.q);
        }
        if (c44189wP6.r != null) {
            c14496aC9.h("folder_type");
            c14496aC9.x(c44189wP6.r);
        }
        if (c44189wP6.s != null) {
            c14496aC9.h("mem_data_id");
            ((UVi) this.a.get()).write(c14496aC9, c44189wP6.s);
        }
        c14496aC9.g();
    }
}
