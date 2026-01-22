package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: tu7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40848tu7 extends UVi {
    public final InterfaceC33754obi a;

    public C40848tu7(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(KO3.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C39511su7 read(DB9 db9) throws IOException {
        String A;
        boolean n;
        String A2;
        String A3;
        String A4;
        String A5;
        String A6;
        String A7;
        String A8;
        String A9;
        boolean n2;
        boolean n3;
        String A10;
        String A11;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C39511su7 c39511su7 = new C39511su7();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2000515510:
                    if (w.equals("numbers")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1825731404:
                    if (w.equals("remove_imc_suggestions")) {
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
                case -1667852785:
                    if (w.equals("sign_up_tap_time_stamp")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1477067101:
                    if (w.equals("countryCode")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1470856569:
                    if (w.equals("contact_book_sync_type")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1025935657:
                    if (w.equals("contacts_with_meta_data")) {
                        c = 6;
                        break;
                    }
                    break;
                case -896505829:
                    if (w.equals("source")) {
                        c = 7;
                        break;
                    }
                    break;
                case -265713450:
                    if (w.equals("username")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 3092973:
                    if (w.equals("dsig")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 55126294:
                    if (w.equals("timestamp")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 77817624:
                    if (w.equals("req_token")) {
                        c = 11;
                        break;
                    }
                    break;
                case 288677168:
                    if (w.equals("should_recommend")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 1306856822:
                    if (w.equals("is_full_sync")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 1338354989:
                    if (w.equals("dtoken1i")) {
                        c = 14;
                        break;
                    }
                    break;
                case 1872009680:
                    if (w.equals("new_contact_notification_type")) {
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
                        c39511su7.g = A;
                        break;
                    }
                case 1:
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
                        c39511su7.p = Boolean.valueOf(n);
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
                        c39511su7.d = A2;
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c39511su7.m = Long.valueOf(db9.q());
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
                        c39511su7.h = A3;
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
                        c39511su7.o = A4;
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
                        c39511su7.i = g;
                        break;
                    }
                case 7:
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
                        c39511su7.l = A5;
                        break;
                    }
                case '\b':
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
                        c39511su7.c = A6;
                        break;
                    }
                case '\t':
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
                        c39511su7.f = A7;
                        break;
                    }
                case '\n':
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
                        c39511su7.a = A8;
                        break;
                    }
                case 11:
                    int C11 = db9.C();
                    if (C11 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C11 == 8) {
                            A9 = Boolean.toString(db9.n());
                        } else {
                            A9 = db9.A();
                        }
                        c39511su7.b = A9;
                        break;
                    }
                case '\f':
                    int C12 = db9.C();
                    if (C12 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C12 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        c39511su7.j = Boolean.valueOf(n2);
                        break;
                    }
                case '\r':
                    int C13 = db9.C();
                    if (C13 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C13 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        c39511su7.k = Boolean.valueOf(n3);
                        break;
                    }
                case 14:
                    int C14 = db9.C();
                    if (C14 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C14 == 8) {
                            A10 = Boolean.toString(db9.n());
                        } else {
                            A10 = db9.A();
                        }
                        c39511su7.e = A10;
                        break;
                    }
                case 15:
                    int C15 = db9.C();
                    if (C15 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C15 == 8) {
                            A11 = Boolean.toString(db9.n());
                        } else {
                            A11 = db9.A();
                        }
                        c39511su7.n = A11;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c39511su7;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C39511su7 c39511su7) throws IOException {
        if (c39511su7 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c39511su7.g != null) {
            c14496aC9.h("numbers");
            c14496aC9.p(c39511su7.g);
        }
        if (c39511su7.h != null) {
            c14496aC9.h("countryCode");
            c14496aC9.p(c39511su7.h);
        }
        if (c39511su7.i != null) {
            c14496aC9.h("contacts_with_meta_data");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<KO3> it = c39511su7.i.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (c39511su7.j != null) {
            c14496aC9.h("should_recommend");
            c14496aC9.y(c39511su7.j.booleanValue());
        }
        if (c39511su7.k != null) {
            c14496aC9.h("is_full_sync");
            c14496aC9.y(c39511su7.k.booleanValue());
        }
        if (c39511su7.l != null) {
            c14496aC9.h("source");
            c14496aC9.p(c39511su7.l);
        }
        if (c39511su7.m != null) {
            c14496aC9.h("sign_up_tap_time_stamp");
            c14496aC9.x(c39511su7.m);
        }
        if (c39511su7.n != null) {
            c14496aC9.h("new_contact_notification_type");
            c14496aC9.p(c39511su7.n);
        }
        if (c39511su7.o != null) {
            c14496aC9.h("contact_book_sync_type");
            c14496aC9.p(c39511su7.o);
        }
        if (c39511su7.p != null) {
            c14496aC9.h("remove_imc_suggestions");
            c14496aC9.y(c39511su7.p.booleanValue());
        }
        if (c39511su7.a != null) {
            c14496aC9.h("timestamp");
            c14496aC9.p(c39511su7.a);
        }
        if (c39511su7.b != null) {
            c14496aC9.h("req_token");
            c14496aC9.p(c39511su7.b);
        }
        if (c39511su7.c != null) {
            c14496aC9.h("username");
            c14496aC9.p(c39511su7.c);
        }
        if (c39511su7.d != null) {
            c14496aC9.h("snapchat_user_id");
            c14496aC9.p(c39511su7.d);
        }
        if (c39511su7.e != null) {
            c14496aC9.h("dtoken1i");
            c14496aC9.p(c39511su7.e);
        }
        if (c39511su7.f != null) {
            c14496aC9.h("dsig");
            c14496aC9.p(c39511su7.f);
        }
        c14496aC9.g();
    }
}
