package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: x68, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45124x68 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;
    public final InterfaceC33754obi d;

    public C45124x68(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C47067yZ5.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C39733t48.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(G68.class)));
        this.d = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C34168oue.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C42450v68 read(DB9 db9) throws IOException {
        String A;
        String A2;
        boolean n;
        String A3;
        boolean n2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C42450v68 c42450v68 = new C42450v68();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1849187859:
                    if (w.equals("sync_state")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1848404139:
                    if (w.equals("sync_token")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1840544998:
                    if (w.equals("debug_info")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1618503292:
                    if (w.equals("backoff_time")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1591573360:
                    if (w.equals("entries")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1536480574:
                    if (w.equals("highest_seqnum")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1530005004:
                    if (w.equals("lowest_seqnum")) {
                        c = 6;
                        break;
                    }
                    break;
                case -919307376:
                    if (w.equals("service_status_code")) {
                        c = 7;
                        break;
                    }
                    break;
                case -613733394:
                    if (w.equals("is_mem_ds")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -242773369:
                    if (w.equals("total_entry_count")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -222675255:
                    if (w.equals("last_full_sync_start_at_epoch_sec")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -150034683:
                    if (w.equals("user_string")) {
                        c = 11;
                        break;
                    }
                    break;
                case 107953784:
                    if (w.equals("quota")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 140636634:
                    if (w.equals("has_more")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 522236543:
                    if (w.equals("batch_high_seqnum")) {
                        c = 14;
                        break;
                    }
                    break;
                case 853430527:
                    if (w.equals("defunct_medias")) {
                        c = 15;
                        break;
                    }
                    break;
                case 1485182487:
                    if (w.equals("user_settings")) {
                        c = 16;
                        break;
                    }
                    break;
                case 1517652841:
                    if (w.equals("min_timestamp")) {
                        c = 17;
                        break;
                    }
                    break;
                case 1777592375:
                    if (w.equals("batch_low_seqnum")) {
                        c = 18;
                        break;
                    }
                    break;
                case 2022118544:
                    if (w.equals("last_seqnum")) {
                        c = 19;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42450v68.r = Long.valueOf(db9.q());
                        break;
                    }
                case 1:
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
                        c42450v68.p = A;
                        break;
                    }
                case 2:
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
                        c42450v68.d = A2;
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42450v68.c = Long.valueOf(db9.q());
                        break;
                    }
                case 4:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else if (C3 != 1) {
                        break;
                    } else {
                        ArrayList g = AbstractC28593kka.g(db9);
                        UVi uVi = (UVi) this.b.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        c42450v68.i = g;
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42450v68.h = Long.valueOf(db9.q());
                        break;
                    }
                case 6:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42450v68.o = Long.valueOf(db9.q());
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42450v68.a = Integer.valueOf(db9.p());
                        break;
                    }
                case '\b':
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c42450v68.t = Boolean.valueOf(n);
                        break;
                    }
                case '\t':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42450v68.f = Integer.valueOf(db9.p());
                        break;
                    }
                case '\n':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42450v68.s = Long.valueOf(db9.q());
                        break;
                    }
                case 11:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 8) {
                            A3 = Boolean.toString(db9.n());
                        } else {
                            A3 = db9.A();
                        }
                        c42450v68.b = A3;
                        break;
                    }
                case '\f':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42450v68.e = (C34168oue) ((UVi) this.d.get()).read(db9);
                        break;
                    }
                case '\r':
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        c42450v68.j = Boolean.valueOf(n2);
                        break;
                    }
                case 14:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42450v68.n = Long.valueOf(db9.q());
                        break;
                    }
                case 15:
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else if (C7 != 1) {
                        break;
                    } else {
                        ArrayList g2 = AbstractC28593kka.g(db9);
                        UVi uVi2 = (UVi) this.a.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g2.add(uVi2.read(db9));
                            }
                        }
                        db9.f();
                        c42450v68.l = g2;
                        break;
                    }
                case 16:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42450v68.k = (G68) ((UVi) this.c.get()).read(db9);
                        break;
                    }
                case 17:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42450v68.q = Long.valueOf(db9.q());
                        break;
                    }
                case 18:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42450v68.m = Long.valueOf(db9.q());
                        break;
                    }
                case 19:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42450v68.g = Long.valueOf(db9.q());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c42450v68;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C42450v68 c42450v68) throws IOException {
        if (c42450v68 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c42450v68.g != null) {
            c14496aC9.h("last_seqnum");
            c14496aC9.x(c42450v68.g);
        }
        if (c42450v68.h != null) {
            c14496aC9.h("highest_seqnum");
            c14496aC9.x(c42450v68.h);
        }
        if (c42450v68.i != null) {
            c14496aC9.h("entries");
            UVi uVi = (UVi) this.b.get();
            c14496aC9.b();
            Iterator<C39733t48> it = c42450v68.i.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (c42450v68.j != null) {
            c14496aC9.h("has_more");
            c14496aC9.y(c42450v68.j.booleanValue());
        }
        if (c42450v68.k != null) {
            c14496aC9.h("user_settings");
            ((UVi) this.c.get()).write(c14496aC9, c42450v68.k);
        }
        if (c42450v68.l != null) {
            c14496aC9.h("defunct_medias");
            UVi uVi2 = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<C47067yZ5> it2 = c42450v68.l.iterator();
            while (it2.hasNext()) {
                uVi2.write(c14496aC9, it2.next());
            }
            c14496aC9.f();
        }
        if (c42450v68.m != null) {
            c14496aC9.h("batch_low_seqnum");
            c14496aC9.x(c42450v68.m);
        }
        if (c42450v68.n != null) {
            c14496aC9.h("batch_high_seqnum");
            c14496aC9.x(c42450v68.n);
        }
        if (c42450v68.o != null) {
            c14496aC9.h("lowest_seqnum");
            c14496aC9.x(c42450v68.o);
        }
        if (c42450v68.p != null) {
            c14496aC9.h("sync_token");
            c14496aC9.p(c42450v68.p);
        }
        if (c42450v68.q != null) {
            c14496aC9.h("min_timestamp");
            c14496aC9.x(c42450v68.q);
        }
        if (c42450v68.r != null) {
            c14496aC9.h("sync_state");
            c14496aC9.x(c42450v68.r);
        }
        if (c42450v68.s != null) {
            c14496aC9.h("last_full_sync_start_at_epoch_sec");
            c14496aC9.x(c42450v68.s);
        }
        if (c42450v68.t != null) {
            c14496aC9.h("is_mem_ds");
            c14496aC9.y(c42450v68.t.booleanValue());
        }
        if (c42450v68.a != null) {
            c14496aC9.h("service_status_code");
            c14496aC9.x(c42450v68.a);
        }
        if (c42450v68.b != null) {
            c14496aC9.h("user_string");
            c14496aC9.p(c42450v68.b);
        }
        if (c42450v68.c != null) {
            c14496aC9.h("backoff_time");
            c14496aC9.x(c42450v68.c);
        }
        if (c42450v68.d != null) {
            c14496aC9.h("debug_info");
            c14496aC9.p(c42450v68.d);
        }
        if (c42450v68.e != null) {
            c14496aC9.h("quota");
            ((UVi) this.d.get()).write(c14496aC9, c42450v68.e);
        }
        if (c42450v68.f != null) {
            c14496aC9.h("total_entry_count");
            c14496aC9.x(c42450v68.f);
        }
        c14496aC9.g();
    }
}
