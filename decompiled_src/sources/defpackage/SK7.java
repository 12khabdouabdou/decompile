package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes9.dex */
public final class SK7 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;

    public SK7(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C28037kK7.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(N9i.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public RK7 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        boolean n;
        String A4;
        String A5;
        String A6;
        String A7;
        String A8;
        String A9;
        String A10;
        String A11;
        String A12;
        String A13;
        String A14;
        String A15;
        String A16;
        String A17;
        String A18;
        String A19;
        String A20;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        RK7 rk7 = new RK7();
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
                case -1753624250:
                    if (w.equals("identity_profile_page")) {
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
                case -1500320160:
                    if (w.equals("is_official")) {
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
                case -1266283874:
                    if (w.equals("friend")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1230770186:
                    if (w.equals("added_by")) {
                        c = 6;
                        break;
                    }
                    break;
                case -1165034916:
                    if (w.equals("friend_id")) {
                        c = 7;
                        break;
                    }
                    break;
                case -1019096117:
                    if (w.equals("page_source")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -989138331:
                    if (w.equals("group_story_id")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -821838908:
                    if (w.equals("block_reason_id")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -799136893:
                    if (w.equals("entry_point")) {
                        c = 11;
                        break;
                    }
                    break;
                case -646873251:
                    if (w.equals("composite_story_id")) {
                        c = '\f';
                        break;
                    }
                    break;
                case -600094315:
                    if (w.equals("friends")) {
                        c = '\r';
                        break;
                    }
                    break;
                case -265713450:
                    if (w.equals("username")) {
                        c = 14;
                        break;
                    }
                    break;
                case -104421930:
                    if (w.equals("identity_cell_index")) {
                        c = 15;
                        break;
                    }
                    break;
                case 55126294:
                    if (w.equals("timestamp")) {
                        c = 16;
                        break;
                    }
                    break;
                case 77817624:
                    if (w.equals("req_token")) {
                        c = 17;
                        break;
                    }
                    break;
                case 261118363:
                    if (w.equals("story_section")) {
                        c = 18;
                        break;
                    }
                    break;
                case 405820414:
                    if (w.equals("suggestion_token")) {
                        c = 19;
                        break;
                    }
                    break;
                case 446432403:
                    if (w.equals("suggested_publishers")) {
                        c = 20;
                        break;
                    }
                    break;
                case 536279451:
                    if (w.equals("suggestion_token_map")) {
                        c = 21;
                        break;
                    }
                    break;
                case 1671764162:
                    if (w.equals("display")) {
                        c = 22;
                        break;
                    }
                    break;
                case 1765056061:
                    if (w.equals("deleted_by")) {
                        c = 23;
                        break;
                    }
                    break;
                case 1991226998:
                    if (w.equals("widget_source")) {
                        c = 24;
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
                        rk7.z = A;
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
                        rk7.j = A2;
                        break;
                    }
                case 2:
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
                        rk7.d = A3;
                        break;
                    }
                case 3:
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
                        rk7.r = Boolean.valueOf(n);
                        break;
                    }
                case 4:
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
                        rk7.e = A4;
                        break;
                    }
                case 5:
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
                        rk7.f = A5;
                        break;
                    }
                case 6:
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
                        rk7.i = A6;
                        break;
                    }
                case 7:
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
                        rk7.h = A7;
                        break;
                    }
                case '\b':
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C9 == 8) {
                            A8 = Boolean.toString(db9.n());
                        } else {
                            A8 = db9.A();
                        }
                        rk7.v = A8;
                        break;
                    }
                case '\t':
                    int C10 = db9.C();
                    if (C10 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C10 == 8) {
                            A9 = Boolean.toString(db9.n());
                        } else {
                            A9 = db9.A();
                        }
                        rk7.o = A9;
                        break;
                    }
                case '\n':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        rk7.m = Integer.valueOf(db9.p());
                        break;
                    }
                case 11:
                    int C11 = db9.C();
                    if (C11 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C11 == 8) {
                            A10 = Boolean.toString(db9.n());
                        } else {
                            A10 = db9.A();
                        }
                        rk7.w = A10;
                        break;
                    }
                case '\f':
                    int C12 = db9.C();
                    if (C12 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C12 == 8) {
                            A11 = Boolean.toString(db9.n());
                        } else {
                            A11 = db9.A();
                        }
                        rk7.A = A11;
                        break;
                    }
                case '\r':
                    int C13 = db9.C();
                    if (C13 == 9) {
                        db9.y();
                        break;
                    } else if (C13 != 1) {
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
                        rk7.g = g;
                        break;
                    }
                case 14:
                    int C14 = db9.C();
                    if (C14 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C14 == 8) {
                            A12 = Boolean.toString(db9.n());
                        } else {
                            A12 = db9.A();
                        }
                        rk7.c = A12;
                        break;
                    }
                case 15:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        rk7.k = Integer.valueOf(db9.p());
                        break;
                    }
                case 16:
                    int C15 = db9.C();
                    if (C15 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C15 == 8) {
                            A13 = Boolean.toString(db9.n());
                        } else {
                            A13 = db9.A();
                        }
                        rk7.a = A13;
                        break;
                    }
                case 17:
                    int C16 = db9.C();
                    if (C16 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C16 == 8) {
                            A14 = Boolean.toString(db9.n());
                        } else {
                            A14 = db9.A();
                        }
                        rk7.b = A14;
                        break;
                    }
                case 18:
                    int C17 = db9.C();
                    if (C17 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C17 == 8) {
                            A15 = Boolean.toString(db9.n());
                        } else {
                            A15 = db9.A();
                        }
                        rk7.q = A15;
                        break;
                    }
                case 19:
                    int C18 = db9.C();
                    if (C18 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C18 == 8) {
                            A16 = Boolean.toString(db9.n());
                        } else {
                            A16 = db9.A();
                        }
                        rk7.n = A16;
                        break;
                    }
                case 20:
                    int C19 = db9.C();
                    if (C19 == 9) {
                        db9.y();
                        break;
                    } else if (C19 != 1) {
                        break;
                    } else {
                        ArrayList g2 = AbstractC28593kka.g(db9);
                        UVi uVi2 = (UVi) this.b.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g2.add(uVi2.read(db9));
                            }
                        }
                        db9.f();
                        rk7.t = g2;
                        break;
                    }
                case 21:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        LinkedTreeMap a = AbstractC10372Sxc.a(db9);
                        while (db9.i()) {
                            String w2 = db9.w();
                            if (db9.C() == 8) {
                                A17 = Boolean.toString(db9.n());
                            } else {
                                A17 = db9.A();
                            }
                            a.put(w2, A17);
                        }
                        db9.g();
                        rk7.p = a;
                        break;
                    }
                case 22:
                    int C20 = db9.C();
                    if (C20 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C20 == 8) {
                            A18 = Boolean.toString(db9.n());
                        } else {
                            A18 = db9.A();
                        }
                        rk7.l = A18;
                        break;
                    }
                case 23:
                    int C21 = db9.C();
                    if (C21 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C21 == 8) {
                            A19 = Boolean.toString(db9.n());
                        } else {
                            A19 = db9.A();
                        }
                        rk7.s = A19;
                        break;
                    }
                case 24:
                    int C22 = db9.C();
                    if (C22 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C22 == 8) {
                            A20 = Boolean.toString(db9.n());
                        } else {
                            A20 = db9.A();
                        }
                        rk7.u = A20;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return rk7;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, RK7 rk7) throws IOException {
        if (rk7 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (rk7.e != null) {
            c14496aC9.h("action");
            c14496aC9.p(rk7.e);
        }
        if (rk7.f != null) {
            c14496aC9.h("friend");
            c14496aC9.p(rk7.f);
        }
        if (rk7.g != null) {
            c14496aC9.h("friends");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<C28037kK7> it = rk7.g.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (rk7.h != null) {
            c14496aC9.h("friend_id");
            c14496aC9.p(rk7.h);
        }
        if (rk7.i != null) {
            c14496aC9.h("added_by");
            c14496aC9.p(rk7.i);
        }
        if (rk7.j != null) {
            c14496aC9.h("identity_profile_page");
            c14496aC9.p(rk7.j);
        }
        if (rk7.k != null) {
            c14496aC9.h("identity_cell_index");
            c14496aC9.x(rk7.k);
        }
        if (rk7.l != null) {
            c14496aC9.h("display");
            c14496aC9.p(rk7.l);
        }
        if (rk7.m != null) {
            c14496aC9.h("block_reason_id");
            c14496aC9.x(rk7.m);
        }
        if (rk7.n != null) {
            c14496aC9.h("suggestion_token");
            c14496aC9.p(rk7.n);
        }
        if (rk7.o != null) {
            c14496aC9.h("group_story_id");
            c14496aC9.p(rk7.o);
        }
        if (rk7.p != null) {
            c14496aC9.h("suggestion_token_map");
            c14496aC9.c();
            for (Map.Entry<String, String> entry : rk7.p.entrySet()) {
                c14496aC9.h(entry.getKey());
                c14496aC9.p(entry.getValue());
            }
            c14496aC9.g();
        }
        if (rk7.q != null) {
            c14496aC9.h("story_section");
            c14496aC9.p(rk7.q);
        }
        if (rk7.r != null) {
            c14496aC9.h("is_official");
            c14496aC9.y(rk7.r.booleanValue());
        }
        if (rk7.s != null) {
            c14496aC9.h("deleted_by");
            c14496aC9.p(rk7.s);
        }
        if (rk7.t != null) {
            c14496aC9.h("suggested_publishers");
            UVi uVi2 = (UVi) this.b.get();
            c14496aC9.b();
            Iterator<N9i> it2 = rk7.t.iterator();
            while (it2.hasNext()) {
                uVi2.write(c14496aC9, it2.next());
            }
            c14496aC9.f();
        }
        if (rk7.u != null) {
            c14496aC9.h("widget_source");
            c14496aC9.p(rk7.u);
        }
        if (rk7.v != null) {
            c14496aC9.h("page_source");
            c14496aC9.p(rk7.v);
        }
        if (rk7.w != null) {
            c14496aC9.h("entry_point");
            c14496aC9.p(rk7.w);
        }
        if (rk7.z != null) {
            c14496aC9.h("snap_id");
            c14496aC9.p(rk7.z);
        }
        if (rk7.A != null) {
            c14496aC9.h("composite_story_id");
            c14496aC9.p(rk7.A);
        }
        if (rk7.a != null) {
            c14496aC9.h("timestamp");
            c14496aC9.p(rk7.a);
        }
        if (rk7.b != null) {
            c14496aC9.h("req_token");
            c14496aC9.p(rk7.b);
        }
        if (rk7.c != null) {
            c14496aC9.h("username");
            c14496aC9.p(rk7.c);
        }
        if (rk7.d != null) {
            c14496aC9.h("snapchat_user_id");
            c14496aC9.p(rk7.d);
        }
        c14496aC9.g();
    }
}
