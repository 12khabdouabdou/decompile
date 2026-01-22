package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: qLe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36090qLe extends UVi {
    public C36090qLe(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C34753pLe read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        String A6;
        String A7;
        String A8;
        String A9;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C34753pLe c34753pLe = new C34753pLe();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1738088206:
                    if (w.equals("snapchat_user_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -420646330:
                    if (w.equals("seen_contacts_list")) {
                        c = 1;
                        break;
                    }
                    break;
                case -265713450:
                    if (w.equals("username")) {
                        c = 2;
                        break;
                    }
                    break;
                case 55126294:
                    if (w.equals("timestamp")) {
                        c = 3;
                        break;
                    }
                    break;
                case 77817624:
                    if (w.equals("req_token")) {
                        c = 4;
                        break;
                    }
                    break;
                case 536279451:
                    if (w.equals("suggestion_token_map")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1354173906:
                    if (w.equals("seen_quick_add_list")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1942552749:
                    if (w.equals("added_quick_add_list")) {
                        c = 7;
                        break;
                    }
                    break;
                case 2092185611:
                    if (w.equals("added_contacts_list")) {
                        c = '\b';
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
                        c34753pLe.d = A;
                        break;
                    }
                case 1:
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
                        c34753pLe.e = g;
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
                        c34753pLe.c = A3;
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
                        c34753pLe.a = A4;
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
                        c34753pLe.b = A5;
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        LinkedTreeMap a = AbstractC10372Sxc.a(db9);
                        while (db9.i()) {
                            String w2 = db9.w();
                            if (db9.C() == 8) {
                                A6 = Boolean.toString(db9.n());
                            } else {
                                A6 = db9.A();
                            }
                            a.put(w2, A6);
                        }
                        db9.g();
                        c34753pLe.i = a;
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
                                A7 = Boolean.toString(db9.n());
                            } else {
                                A7 = db9.A();
                            }
                            g2.add(A7);
                        }
                        db9.f();
                        c34753pLe.g = g2;
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
                                A8 = Boolean.toString(db9.n());
                            } else {
                                A8 = db9.A();
                            }
                            g3.add(A8);
                        }
                        db9.f();
                        c34753pLe.h = g3;
                        break;
                    }
                case '\b':
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else if (C8 != 1) {
                        break;
                    } else {
                        ArrayList g4 = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C8 == 8) {
                                A9 = Boolean.toString(db9.n());
                            } else {
                                A9 = db9.A();
                            }
                            g4.add(A9);
                        }
                        db9.f();
                        c34753pLe.f = g4;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c34753pLe;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C34753pLe c34753pLe) throws IOException {
        if (c34753pLe == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c34753pLe.e != null) {
            c14496aC9.h("seen_contacts_list");
            c14496aC9.b();
            Iterator<String> it = c34753pLe.e.iterator();
            while (it.hasNext()) {
                c14496aC9.p(it.next());
            }
            c14496aC9.f();
        }
        if (c34753pLe.f != null) {
            c14496aC9.h("added_contacts_list");
            c14496aC9.b();
            Iterator<String> it2 = c34753pLe.f.iterator();
            while (it2.hasNext()) {
                c14496aC9.p(it2.next());
            }
            c14496aC9.f();
        }
        if (c34753pLe.g != null) {
            c14496aC9.h("seen_quick_add_list");
            c14496aC9.b();
            Iterator<String> it3 = c34753pLe.g.iterator();
            while (it3.hasNext()) {
                c14496aC9.p(it3.next());
            }
            c14496aC9.f();
        }
        if (c34753pLe.h != null) {
            c14496aC9.h("added_quick_add_list");
            c14496aC9.b();
            Iterator<String> it4 = c34753pLe.h.iterator();
            while (it4.hasNext()) {
                c14496aC9.p(it4.next());
            }
            c14496aC9.f();
        }
        if (c34753pLe.i != null) {
            c14496aC9.h("suggestion_token_map");
            c14496aC9.c();
            for (Map.Entry<String, String> entry : c34753pLe.i.entrySet()) {
                c14496aC9.h(entry.getKey());
                c14496aC9.p(entry.getValue());
            }
            c14496aC9.g();
        }
        if (c34753pLe.a != null) {
            c14496aC9.h("timestamp");
            c14496aC9.p(c34753pLe.a);
        }
        if (c34753pLe.b != null) {
            c14496aC9.h("req_token");
            c14496aC9.p(c34753pLe.b);
        }
        if (c34753pLe.c != null) {
            c14496aC9.h("username");
            c14496aC9.p(c34753pLe.c);
        }
        if (c34753pLe.d != null) {
            c14496aC9.h("snapchat_user_id");
            c14496aC9.p(c34753pLe.d);
        }
        c14496aC9.g();
    }
}
