package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes9.dex */
public final class Y8i extends UVi {
    public final InterfaceC33754obi a;

    public Y8i(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C15777b9i.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002f. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public X8i read(DB9 db9) throws IOException {
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
        boolean n;
        boolean n2;
        String A12;
        String A13;
        boolean n3;
        String A14;
        String A15;
        String A16;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        X8i x8i = new X8i();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            InterfaceC33754obi interfaceC33754obi = this.a;
            char c = 65535;
            switch (w.hashCode()) {
                case -2043009385:
                    if (w.equals("suggested_friend_cell_info_list")) {
                        c = 0;
                        break;
                    }
                    break;
                case -2000555244:
                    if (w.equals("page_session_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1738088206:
                    if (w.equals("snapchat_user_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1695185038:
                    if (w.equals("last_add_page_open_ms")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1422950858:
                    if (w.equals("action")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1389119727:
                    if (w.equals("impression_id")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1336764769:
                    if (w.equals("seen_friend_request_cell_info_list")) {
                        c = 6;
                        break;
                    }
                    break;
                case -1288456098:
                    if (w.equals("suggested_friend_ranking_tweak")) {
                        c = 7;
                        break;
                    }
                    break;
                case -1266283874:
                    if (w.equals("friend")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -1165034916:
                    if (w.equals("friend_id")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -1019096117:
                    if (w.equals("page_source")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -908356293:
                    if (w.equals("last_sync_timestamp")) {
                        c = 11;
                        break;
                    }
                    break;
                case -799136893:
                    if (w.equals("entry_point")) {
                        c = '\f';
                        break;
                    }
                    break;
                case -639759905:
                    if (w.equals("incoming_friend_server_request_id")) {
                        c = '\r';
                        break;
                    }
                    break;
                case -445190209:
                    if (w.equals("seen_suggested_friend_list")) {
                        c = 14;
                        break;
                    }
                    break;
                case -277773224:
                    if (w.equals("client_session_id")) {
                        c = 15;
                        break;
                    }
                    break;
                case -265713450:
                    if (w.equals("username")) {
                        c = 16;
                        break;
                    }
                    break;
                case -104421930:
                    if (w.equals("identity_cell_index")) {
                        c = 17;
                        break;
                    }
                    break;
                case 3202370:
                    if (w.equals("hide")) {
                        c = 18;
                        break;
                    }
                    break;
                case 3526267:
                    if (w.equals("seen")) {
                        c = 19;
                        break;
                    }
                    break;
                case 55126294:
                    if (w.equals("timestamp")) {
                        c = 20;
                        break;
                    }
                    break;
                case 77817624:
                    if (w.equals("req_token")) {
                        c = 21;
                        break;
                    }
                    break;
                case 568263371:
                    if (w.equals("notification_prefetch")) {
                        c = 22;
                        break;
                    }
                    break;
                case 1276770160:
                    if (w.equals("fetch_request_id")) {
                        c = 23;
                        break;
                    }
                    break;
                case 1394946082:
                    if (w.equals("impression_time_ms")) {
                        c = 24;
                        break;
                    }
                    break;
                case 1575205720:
                    if (w.equals("added_suggested_friend_cell_info_list")) {
                        c = 25;
                        break;
                    }
                    break;
                case 1792938725:
                    if (w.equals("placement")) {
                        c = 26;
                        break;
                    }
                    break;
                case 1991226998:
                    if (w.equals("widget_source")) {
                        c = 27;
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
                    } else if (C != 1) {
                        break;
                    } else {
                        ArrayList g = AbstractC28593kka.g(db9);
                        UVi uVi = (UVi) interfaceC33754obi.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        x8i.m = g;
                        break;
                    }
                case 1:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        x8i.z = A;
                        break;
                    }
                case 2:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 8) {
                            A2 = Boolean.toString(db9.n());
                        } else {
                            A2 = db9.A();
                        }
                        x8i.d = A2;
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        x8i.D = Long.valueOf(db9.q());
                        break;
                    }
                case 4:
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
                        x8i.e = A3;
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        x8i.o = Long.valueOf(db9.q());
                        break;
                    }
                case 6:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else if (C5 != 1) {
                        break;
                    } else {
                        ArrayList g2 = AbstractC28593kka.g(db9);
                        UVi uVi2 = (UVi) interfaceC33754obi.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g2.add(uVi2.read(db9));
                            }
                        }
                        db9.f();
                        x8i.r = g2;
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        x8i.n = Integer.valueOf(db9.p());
                        break;
                    }
                case '\b':
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 8) {
                            A4 = Boolean.toString(db9.n());
                        } else {
                            A4 = db9.A();
                        }
                        x8i.h = A4;
                        break;
                    }
                case '\t':
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
                        x8i.i = A5;
                        break;
                    }
                case '\n':
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
                        x8i.u = A6;
                        break;
                    }
                case 11:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        x8i.w = Long.valueOf(db9.q());
                        break;
                    }
                case '\f':
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C9 == 8) {
                            A7 = Boolean.toString(db9.n());
                        } else {
                            A7 = db9.A();
                        }
                        x8i.v = A7;
                        break;
                    }
                case '\r':
                    int C10 = db9.C();
                    if (C10 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C10 == 8) {
                            A8 = Boolean.toString(db9.n());
                        } else {
                            A8 = db9.A();
                        }
                        x8i.C = A8;
                        break;
                    }
                case 14:
                    int C11 = db9.C();
                    if (C11 == 9) {
                        db9.y();
                        break;
                    } else if (C11 != 1) {
                        break;
                    } else {
                        ArrayList g3 = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C11 == 8) {
                                A9 = Boolean.toString(db9.n());
                            } else {
                                A9 = db9.A();
                            }
                            g3.add(A9);
                        }
                        db9.f();
                        x8i.k = g3;
                        break;
                    }
                case 15:
                    int C12 = db9.C();
                    if (C12 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C12 == 8) {
                            A10 = Boolean.toString(db9.n());
                        } else {
                            A10 = db9.A();
                        }
                        x8i.A = A10;
                        break;
                    }
                case 16:
                    int C13 = db9.C();
                    if (C13 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C13 == 8) {
                            A11 = Boolean.toString(db9.n());
                        } else {
                            A11 = db9.A();
                        }
                        x8i.c = A11;
                        break;
                    }
                case 17:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        x8i.j = Integer.valueOf(db9.p());
                        break;
                    }
                case 18:
                    int C14 = db9.C();
                    if (C14 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C14 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        x8i.g = Boolean.valueOf(n);
                        break;
                    }
                case 19:
                    int C15 = db9.C();
                    if (C15 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C15 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        x8i.f = Boolean.valueOf(n2);
                        break;
                    }
                case 20:
                    int C16 = db9.C();
                    if (C16 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C16 == 8) {
                            A12 = Boolean.toString(db9.n());
                        } else {
                            A12 = db9.A();
                        }
                        x8i.a = A12;
                        break;
                    }
                case 21:
                    int C17 = db9.C();
                    if (C17 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C17 == 8) {
                            A13 = Boolean.toString(db9.n());
                        } else {
                            A13 = db9.A();
                        }
                        x8i.b = A13;
                        break;
                    }
                case 22:
                    int C18 = db9.C();
                    if (C18 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C18 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        x8i.q = Boolean.valueOf(n3);
                        break;
                    }
                case 23:
                    int C19 = db9.C();
                    if (C19 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C19 == 8) {
                            A14 = Boolean.toString(db9.n());
                        } else {
                            A14 = db9.A();
                        }
                        x8i.B = A14;
                        break;
                    }
                case 24:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        x8i.s = Long.valueOf(db9.q());
                        break;
                    }
                case 25:
                    int C20 = db9.C();
                    if (C20 == 9) {
                        db9.y();
                        break;
                    } else if (C20 != 1) {
                        break;
                    } else {
                        ArrayList g4 = AbstractC28593kka.g(db9);
                        UVi uVi3 = (UVi) interfaceC33754obi.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g4.add(uVi3.read(db9));
                            }
                        }
                        db9.f();
                        x8i.p = g4;
                        break;
                    }
                case 26:
                    int C21 = db9.C();
                    if (C21 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C21 == 8) {
                            A15 = Boolean.toString(db9.n());
                        } else {
                            A15 = db9.A();
                        }
                        x8i.l = A15;
                        break;
                    }
                case 27:
                    int C22 = db9.C();
                    if (C22 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C22 == 8) {
                            A16 = Boolean.toString(db9.n());
                        } else {
                            A16 = db9.A();
                        }
                        x8i.t = A16;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return x8i;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, X8i x8i) throws IOException {
        if (x8i == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (x8i.e != null) {
            c14496aC9.h("action");
            c14496aC9.p(x8i.e);
        }
        if (x8i.f != null) {
            c14496aC9.h("seen");
            c14496aC9.y(x8i.f.booleanValue());
        }
        if (x8i.g != null) {
            c14496aC9.h("hide");
            c14496aC9.y(x8i.g.booleanValue());
        }
        if (x8i.h != null) {
            c14496aC9.h("friend");
            c14496aC9.p(x8i.h);
        }
        if (x8i.i != null) {
            c14496aC9.h("friend_id");
            c14496aC9.p(x8i.i);
        }
        if (x8i.j != null) {
            c14496aC9.h("identity_cell_index");
            c14496aC9.x(x8i.j);
        }
        if (x8i.k != null) {
            c14496aC9.h("seen_suggested_friend_list");
            c14496aC9.b();
            Iterator<String> it = x8i.k.iterator();
            while (it.hasNext()) {
                c14496aC9.p(it.next());
            }
            c14496aC9.f();
        }
        if (x8i.l != null) {
            c14496aC9.h("placement");
            c14496aC9.p(x8i.l);
        }
        List<C15777b9i> list = x8i.m;
        InterfaceC33754obi interfaceC33754obi = this.a;
        if (list != null) {
            c14496aC9.h("suggested_friend_cell_info_list");
            UVi uVi = (UVi) interfaceC33754obi.get();
            c14496aC9.b();
            Iterator<C15777b9i> it2 = x8i.m.iterator();
            while (it2.hasNext()) {
                uVi.write(c14496aC9, it2.next());
            }
            c14496aC9.f();
        }
        if (x8i.n != null) {
            c14496aC9.h("suggested_friend_ranking_tweak");
            c14496aC9.x(x8i.n);
        }
        if (x8i.o != null) {
            c14496aC9.h("impression_id");
            c14496aC9.x(x8i.o);
        }
        if (x8i.p != null) {
            c14496aC9.h("added_suggested_friend_cell_info_list");
            UVi uVi2 = (UVi) interfaceC33754obi.get();
            c14496aC9.b();
            Iterator<C15777b9i> it3 = x8i.p.iterator();
            while (it3.hasNext()) {
                uVi2.write(c14496aC9, it3.next());
            }
            c14496aC9.f();
        }
        if (x8i.q != null) {
            c14496aC9.h("notification_prefetch");
            c14496aC9.y(x8i.q.booleanValue());
        }
        if (x8i.r != null) {
            c14496aC9.h("seen_friend_request_cell_info_list");
            UVi uVi3 = (UVi) interfaceC33754obi.get();
            c14496aC9.b();
            Iterator<C15777b9i> it4 = x8i.r.iterator();
            while (it4.hasNext()) {
                uVi3.write(c14496aC9, it4.next());
            }
            c14496aC9.f();
        }
        if (x8i.s != null) {
            c14496aC9.h("impression_time_ms");
            c14496aC9.x(x8i.s);
        }
        if (x8i.t != null) {
            c14496aC9.h("widget_source");
            c14496aC9.p(x8i.t);
        }
        if (x8i.u != null) {
            c14496aC9.h("page_source");
            c14496aC9.p(x8i.u);
        }
        if (x8i.v != null) {
            c14496aC9.h("entry_point");
            c14496aC9.p(x8i.v);
        }
        if (x8i.w != null) {
            c14496aC9.h("last_sync_timestamp");
            c14496aC9.x(x8i.w);
        }
        if (x8i.z != null) {
            c14496aC9.h("page_session_id");
            c14496aC9.p(x8i.z);
        }
        if (x8i.A != null) {
            c14496aC9.h("client_session_id");
            c14496aC9.p(x8i.A);
        }
        if (x8i.B != null) {
            c14496aC9.h("fetch_request_id");
            c14496aC9.p(x8i.B);
        }
        if (x8i.C != null) {
            c14496aC9.h("incoming_friend_server_request_id");
            c14496aC9.p(x8i.C);
        }
        if (x8i.D != null) {
            c14496aC9.h("last_add_page_open_ms");
            c14496aC9.x(x8i.D);
        }
        if (x8i.a != null) {
            c14496aC9.h("timestamp");
            c14496aC9.p(x8i.a);
        }
        if (x8i.b != null) {
            c14496aC9.h("req_token");
            c14496aC9.p(x8i.b);
        }
        if (x8i.c != null) {
            c14496aC9.h("username");
            c14496aC9.p(x8i.c);
        }
        if (x8i.d != null) {
            c14496aC9.h("snapchat_user_id");
            c14496aC9.p(x8i.d);
        }
        c14496aC9.g();
    }
}
