package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: v48, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42406v48 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;

    public C42406v48(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(P58.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C36840qub.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C39733t48 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        String A6;
        String A7;
        boolean n;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C39733t48 c39733t48 = new C39733t48();
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
                case -1679861095:
                    if (w.equals("snap_order")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1408207997:
                    if (w.equals("assets")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1385042537:
                    if (w.equals("last_autosave_time")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1153075697:
                    if (w.equals("external_id")) {
                        c = 5;
                        break;
                    }
                    break;
                case -904785562:
                    if (w.equals("mem_data_id")) {
                        c = 6;
                        break;
                    }
                    break;
                case -892481550:
                    if (w.equals("status")) {
                        c = 7;
                        break;
                    }
                    break;
                case -669719761:
                    if (w.equals("highlighted_snap_ids")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -493574096:
                    if (w.equals("create_time")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -250504845:
                    if (w.equals("share_link_info")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 109578729:
                    if (w.equals("snaps")) {
                        c = 11;
                        break;
                    }
                    break;
                case 110371416:
                    if (w.equals("title")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 110805099:
                    if (w.equals("folder_type")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 217146850:
                    if (w.equals("snap_order_v2")) {
                        c = 14;
                        break;
                    }
                    break;
                case 284274499:
                    if (w.equals("snap_doc")) {
                        c = 15;
                        break;
                    }
                    break;
                case 1082808456:
                    if (w.equals("entry_source")) {
                        c = 16;
                        break;
                    }
                    break;
                case 1185812334:
                    if (w.equals("is_private")) {
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
                        c39733t48.a = A;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c39733t48.c = Integer.valueOf(db9.p());
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        LinkedTreeMap a = AbstractC10372Sxc.a(db9);
                        while (db9.i()) {
                            a.put(db9.w(), Float.valueOf((float) db9.o()));
                        }
                        db9.g();
                        c39733t48.m = a;
                        break;
                    }
                case 3:
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
                        c39733t48.q = g;
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c39733t48.j = Long.valueOf(db9.q());
                        break;
                    }
                case 5:
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
                        c39733t48.k = A3;
                        break;
                    }
                case 6:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c39733t48.s = (C36840qub) ((UVi) this.b.get()).read(db9);
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c39733t48.g = Integer.valueOf(db9.p());
                        break;
                    }
                case '\b':
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
                        c39733t48.e = g2;
                        break;
                    }
                case '\t':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c39733t48.f = Long.valueOf(db9.q());
                        break;
                    }
                case '\n':
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
                        c39733t48.o = A5;
                        break;
                    }
                case 11:
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else if (C6 != 1) {
                        break;
                    } else {
                        ArrayList g3 = AbstractC28593kka.g(db9);
                        UVi uVi = (UVi) this.a.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g3.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        c39733t48.d = g3;
                        break;
                    }
                case '\f':
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
                        c39733t48.h = A6;
                        break;
                    }
                case '\r':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c39733t48.r = Integer.valueOf(db9.p());
                        break;
                    }
                case 14:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        LinkedTreeMap a2 = AbstractC10372Sxc.a(db9);
                        while (db9.i()) {
                            a2.put(db9.w(), Long.valueOf(db9.q()));
                        }
                        db9.g();
                        c39733t48.n = a2;
                        break;
                    }
                case 15:
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C8 == 8) {
                            A7 = Boolean.toString(db9.n());
                        } else {
                            A7 = db9.A();
                        }
                        c39733t48.p = A7;
                        break;
                    }
                case 16:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c39733t48.l = Integer.valueOf(db9.p());
                        break;
                    }
                case 17:
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
                        c39733t48.i = Boolean.valueOf(n);
                        break;
                    }
                case 18:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c39733t48.b = Long.valueOf(db9.q());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c39733t48;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C39733t48 c39733t48) throws IOException {
        if (c39733t48 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c39733t48.a != null) {
            c14496aC9.h("entry_id");
            c14496aC9.p(c39733t48.a);
        }
        if (c39733t48.b != null) {
            c14496aC9.h("seq_num");
            c14496aC9.x(c39733t48.b);
        }
        if (c39733t48.c != null) {
            c14496aC9.h("entry_type");
            c14496aC9.x(c39733t48.c);
        }
        if (c39733t48.d != null) {
            c14496aC9.h("snaps");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<P58> it = c39733t48.d.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (c39733t48.e != null) {
            c14496aC9.h("highlighted_snap_ids");
            c14496aC9.b();
            Iterator<String> it2 = c39733t48.e.iterator();
            while (it2.hasNext()) {
                c14496aC9.p(it2.next());
            }
            c14496aC9.f();
        }
        if (c39733t48.f != null) {
            c14496aC9.h("create_time");
            c14496aC9.x(c39733t48.f);
        }
        if (c39733t48.g != null) {
            c14496aC9.h("status");
            c14496aC9.x(c39733t48.g);
        }
        if (c39733t48.h != null) {
            c14496aC9.h("title");
            c14496aC9.p(c39733t48.h);
        }
        if (c39733t48.i != null) {
            c14496aC9.h("is_private");
            c14496aC9.y(c39733t48.i.booleanValue());
        }
        if (c39733t48.j != null) {
            c14496aC9.h("last_autosave_time");
            c14496aC9.x(c39733t48.j);
        }
        if (c39733t48.k != null) {
            c14496aC9.h("external_id");
            c14496aC9.p(c39733t48.k);
        }
        if (c39733t48.l != null) {
            c14496aC9.h("entry_source");
            c14496aC9.x(c39733t48.l);
        }
        if (c39733t48.m != null) {
            c14496aC9.h("snap_order");
            c14496aC9.c();
            for (Map.Entry<String, Float> entry : c39733t48.m.entrySet()) {
                c14496aC9.h(entry.getKey());
                c14496aC9.x(entry.getValue());
            }
            c14496aC9.g();
        }
        if (c39733t48.n != null) {
            c14496aC9.h("snap_order_v2");
            c14496aC9.c();
            for (Map.Entry<String, Long> entry2 : c39733t48.n.entrySet()) {
                c14496aC9.h(entry2.getKey());
                c14496aC9.x(entry2.getValue());
            }
            c14496aC9.g();
        }
        if (c39733t48.o != null) {
            c14496aC9.h("share_link_info");
            c14496aC9.p(c39733t48.o);
        }
        if (c39733t48.p != null) {
            c14496aC9.h("snap_doc");
            c14496aC9.p(c39733t48.p);
        }
        if (c39733t48.q != null) {
            c14496aC9.h("assets");
            c14496aC9.b();
            Iterator<String> it3 = c39733t48.q.iterator();
            while (it3.hasNext()) {
                c14496aC9.p(it3.next());
            }
            c14496aC9.f();
        }
        if (c39733t48.r != null) {
            c14496aC9.h("folder_type");
            c14496aC9.x(c39733t48.r);
        }
        if (c39733t48.s != null) {
            c14496aC9.h("mem_data_id");
            ((UVi) this.b.get()).write(c14496aC9, c39733t48.s);
        }
        c14496aC9.g();
    }
}
