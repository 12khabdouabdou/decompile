package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes9.dex */
public final class IY7 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;

    public IY7(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(SJ6.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C28037kK7.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C4833Is9.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x0031. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public HY7 read(DB9 db9) throws IOException {
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
        HY7 hy7 = new HY7();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            InterfaceC33754obi interfaceC33754obi = this.a;
            InterfaceC33754obi interfaceC33754obi2 = this.b;
            char c = 65535;
            switch (w.hashCode()) {
                case -2145187362:
                    if (w.equals("added_friends_sync_token")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1286888396:
                    if (w.equals("friends_sync_type")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1239137217:
                    if (w.equals("friends_sync_token")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1030036527:
                    if (w.equals("extra_friendmoji_read_only_dict")) {
                        c = 3;
                        break;
                    }
                    break;
                case -600094315:
                    if (w.equals("friends")) {
                        c = 4;
                        break;
                    }
                    break;
                case -207737163:
                    if (w.equals("added_friends_sync_type")) {
                        c = 5;
                        break;
                    }
                    break;
                case 93628175:
                    if (w.equals("bests")) {
                        c = 6;
                        break;
                    }
                    break;
                case 211068730:
                    if (w.equals("extended_bests_user_ids")) {
                        c = 7;
                        break;
                    }
                    break;
                case 758724727:
                    if (w.equals("reverse_best_friends")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 791324887:
                    if (w.equals("partial_friends")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 797761396:
                    if (w.equals("bests_user_ids")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1031198784:
                    if (w.equals("extra_friendmoji_mutable_dict")) {
                        c = 11;
                        break;
                    }
                    break;
                case 1054855510:
                    if (w.equals("added_friends")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 1128952463:
                    if (w.equals("is_response_with_partial_columns")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 1343208792:
                    if (w.equals("is_number_one_best_friend_pinned")) {
                        c = 14;
                        break;
                    }
                    break;
                case 1931975492:
                    if (w.equals("invited_users")) {
                        c = 15;
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
                        hy7.h = A;
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
                        hy7.c = A2;
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
                        hy7.b = A3;
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        LinkedTreeMap linkedTreeMap = new LinkedTreeMap();
                        UVi uVi = (UVi) interfaceC33754obi.get();
                        db9.b();
                        while (db9.i()) {
                            String w2 = db9.w();
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                linkedTreeMap.put(w2, uVi.read(db9));
                            }
                        }
                        db9.g();
                        hy7.g = linkedTreeMap;
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
                        UVi uVi2 = (UVi) interfaceC33754obi2.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g.add(uVi2.read(db9));
                            }
                        }
                        db9.f();
                        hy7.a = g;
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
                        hy7.i = A4;
                        break;
                    }
                case 6:
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else if (C6 != 1) {
                        break;
                    } else {
                        ArrayList g2 = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C6 == 8) {
                                A5 = Boolean.toString(db9.n());
                            } else {
                                A5 = db9.A();
                            }
                            g2.add(A5);
                        }
                        db9.f();
                        hy7.e = g2;
                        break;
                    }
                case 7:
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
                                A6 = Boolean.toString(db9.n());
                            } else {
                                A6 = db9.A();
                            }
                            g3.add(A6);
                        }
                        db9.f();
                        hy7.p = g3;
                        break;
                    }
                case '\b':
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
                        hy7.o = A7;
                        break;
                    }
                case '\t':
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else if (C9 != 1) {
                        break;
                    } else {
                        ArrayList g4 = AbstractC28593kka.g(db9);
                        UVi uVi3 = (UVi) interfaceC33754obi2.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g4.add(uVi3.read(db9));
                            }
                        }
                        db9.f();
                        hy7.j = g4;
                        break;
                    }
                case '\n':
                    int C10 = db9.C();
                    if (C10 == 9) {
                        db9.y();
                        break;
                    } else if (C10 != 1) {
                        break;
                    } else {
                        ArrayList g5 = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C10 == 8) {
                                A8 = Boolean.toString(db9.n());
                            } else {
                                A8 = db9.A();
                            }
                            g5.add(A8);
                        }
                        db9.f();
                        hy7.k = g5;
                        break;
                    }
                case 11:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        LinkedTreeMap linkedTreeMap2 = new LinkedTreeMap();
                        UVi uVi4 = (UVi) interfaceC33754obi.get();
                        db9.b();
                        while (db9.i()) {
                            String w3 = db9.w();
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                linkedTreeMap2.put(w3, uVi4.read(db9));
                            }
                        }
                        db9.g();
                        hy7.f = linkedTreeMap2;
                        break;
                    }
                case '\f':
                    int C11 = db9.C();
                    if (C11 == 9) {
                        db9.y();
                        break;
                    } else if (C11 != 1) {
                        break;
                    } else {
                        ArrayList g6 = AbstractC28593kka.g(db9);
                        UVi uVi5 = (UVi) interfaceC33754obi2.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g6.add(uVi5.read(db9));
                            }
                        }
                        db9.f();
                        hy7.d = g6;
                        break;
                    }
                case '\r':
                    int C12 = db9.C();
                    if (C12 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C12 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        hy7.l = Boolean.valueOf(n);
                        break;
                    }
                case 14:
                    int C13 = db9.C();
                    if (C13 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C13 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        hy7.n = Boolean.valueOf(n2);
                        break;
                    }
                case 15:
                    int C14 = db9.C();
                    if (C14 == 9) {
                        db9.y();
                        break;
                    } else if (C14 != 1) {
                        break;
                    } else {
                        ArrayList g7 = AbstractC28593kka.g(db9);
                        UVi uVi6 = (UVi) this.c.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g7.add(uVi6.read(db9));
                            }
                        }
                        db9.f();
                        hy7.m = g7;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return hy7;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, HY7 hy7) throws IOException {
        if (hy7 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        List<C28037kK7> list = hy7.a;
        InterfaceC33754obi interfaceC33754obi = this.b;
        if (list != null) {
            c14496aC9.h("friends");
            UVi uVi = (UVi) interfaceC33754obi.get();
            c14496aC9.b();
            Iterator<C28037kK7> it = hy7.a.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (hy7.b != null) {
            c14496aC9.h("friends_sync_token");
            c14496aC9.p(hy7.b);
        }
        if (hy7.c != null) {
            c14496aC9.h("friends_sync_type");
            c14496aC9.p(hy7.c);
        }
        if (hy7.d != null) {
            c14496aC9.h("added_friends");
            UVi uVi2 = (UVi) interfaceC33754obi.get();
            c14496aC9.b();
            Iterator<C28037kK7> it2 = hy7.d.iterator();
            while (it2.hasNext()) {
                uVi2.write(c14496aC9, it2.next());
            }
            c14496aC9.f();
        }
        if (hy7.e != null) {
            c14496aC9.h("bests");
            c14496aC9.b();
            Iterator<String> it3 = hy7.e.iterator();
            while (it3.hasNext()) {
                c14496aC9.p(it3.next());
            }
            c14496aC9.f();
        }
        Map<String, SJ6> map = hy7.f;
        InterfaceC33754obi interfaceC33754obi2 = this.a;
        if (map != null) {
            c14496aC9.h("extra_friendmoji_mutable_dict");
            UVi uVi3 = (UVi) interfaceC33754obi2.get();
            c14496aC9.c();
            for (Map.Entry<String, SJ6> entry : hy7.f.entrySet()) {
                c14496aC9.h(entry.getKey());
                uVi3.write(c14496aC9, entry.getValue());
            }
            c14496aC9.g();
        }
        if (hy7.g != null) {
            c14496aC9.h("extra_friendmoji_read_only_dict");
            UVi uVi4 = (UVi) interfaceC33754obi2.get();
            c14496aC9.c();
            for (Map.Entry<String, SJ6> entry2 : hy7.g.entrySet()) {
                c14496aC9.h(entry2.getKey());
                uVi4.write(c14496aC9, entry2.getValue());
            }
            c14496aC9.g();
        }
        if (hy7.h != null) {
            c14496aC9.h("added_friends_sync_token");
            c14496aC9.p(hy7.h);
        }
        if (hy7.i != null) {
            c14496aC9.h("added_friends_sync_type");
            c14496aC9.p(hy7.i);
        }
        if (hy7.j != null) {
            c14496aC9.h("partial_friends");
            UVi uVi5 = (UVi) interfaceC33754obi.get();
            c14496aC9.b();
            Iterator<C28037kK7> it4 = hy7.j.iterator();
            while (it4.hasNext()) {
                uVi5.write(c14496aC9, it4.next());
            }
            c14496aC9.f();
        }
        if (hy7.k != null) {
            c14496aC9.h("bests_user_ids");
            c14496aC9.b();
            Iterator<String> it5 = hy7.k.iterator();
            while (it5.hasNext()) {
                c14496aC9.p(it5.next());
            }
            c14496aC9.f();
        }
        if (hy7.l != null) {
            c14496aC9.h("is_response_with_partial_columns");
            c14496aC9.y(hy7.l.booleanValue());
        }
        if (hy7.m != null) {
            c14496aC9.h("invited_users");
            UVi uVi6 = (UVi) this.c.get();
            c14496aC9.b();
            Iterator<C4833Is9> it6 = hy7.m.iterator();
            while (it6.hasNext()) {
                uVi6.write(c14496aC9, it6.next());
            }
            c14496aC9.f();
        }
        if (hy7.n != null) {
            c14496aC9.h("is_number_one_best_friend_pinned");
            c14496aC9.y(hy7.n.booleanValue());
        }
        if (hy7.o != null) {
            c14496aC9.h("reverse_best_friends");
            c14496aC9.p(hy7.o);
        }
        if (hy7.p != null) {
            c14496aC9.h("extended_bests_user_ids");
            c14496aC9.b();
            Iterator<String> it7 = hy7.p.iterator();
            while (it7.hasNext()) {
                c14496aC9.p(it7.next());
            }
            c14496aC9.f();
        }
        c14496aC9.g();
    }
}
