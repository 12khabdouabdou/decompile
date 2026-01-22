package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class LO3 extends UVi {
    public LO3(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public KO3 read(DB9 db9) throws IOException {
        boolean n;
        String A;
        boolean n2;
        String A2;
        String A3;
        boolean n3;
        boolean n4;
        String A4;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        KO3 ko3 = new KO3();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1176423615:
                    if (w.equals("hasSocialLink")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1034364087:
                    if (w.equals("number")) {
                        c = 1;
                        break;
                    }
                    break;
                case -898821797:
                    if (w.equals("hasSavedDate")) {
                        c = 2;
                        break;
                    }
                    break;
                case -769510831:
                    if (w.equals("email_address")) {
                        c = 3;
                        break;
                    }
                    break;
                case -470689495:
                    if (w.equals("last_updated_timestamp")) {
                        c = 4;
                        break;
                    }
                    break;
                case 40900474:
                    if (w.equals("contactType")) {
                        c = 5;
                        break;
                    }
                    break;
                case 126634936:
                    if (w.equals("hasPhoto")) {
                        c = 6;
                        break;
                    }
                    break;
                case 135200005:
                    if (w.equals("hasStarred")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1615086568:
                    if (w.equals("display_name")) {
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
                        if (C == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        ko3.h = Boolean.valueOf(n);
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
                                A = Boolean.toString(db9.n());
                            } else {
                                A = db9.A();
                            }
                            g.add(A);
                        }
                        db9.f();
                        ko3.a = g;
                        break;
                    }
                case 2:
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
                        ko3.f = Boolean.valueOf(n2);
                        break;
                    }
                case 3:
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
                                A2 = Boolean.toString(db9.n());
                            } else {
                                A2 = db9.A();
                            }
                            g2.add(A2);
                        }
                        db9.f();
                        ko3.g = g2;
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        ko3.c = Long.valueOf(db9.q());
                        break;
                    }
                case 5:
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
                        ko3.i = A3;
                        break;
                    }
                case 6:
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        ko3.e = Boolean.valueOf(n3);
                        break;
                    }
                case 7:
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 6) {
                            n4 = Boolean.parseBoolean(db9.A());
                        } else {
                            n4 = db9.n();
                        }
                        ko3.d = Boolean.valueOf(n4);
                        break;
                    }
                case '\b':
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C8 == 8) {
                            A4 = Boolean.toString(db9.n());
                        } else {
                            A4 = db9.A();
                        }
                        ko3.b = A4;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return ko3;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, KO3 ko3) throws IOException {
        if (ko3 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (ko3.a != null) {
            c14496aC9.h("number");
            c14496aC9.b();
            Iterator<String> it = ko3.a.iterator();
            while (it.hasNext()) {
                c14496aC9.p(it.next());
            }
            c14496aC9.f();
        }
        if (ko3.b != null) {
            c14496aC9.h("display_name");
            c14496aC9.p(ko3.b);
        }
        if (ko3.c != null) {
            c14496aC9.h("last_updated_timestamp");
            c14496aC9.x(ko3.c);
        }
        if (ko3.d != null) {
            c14496aC9.h("hasStarred");
            c14496aC9.y(ko3.d.booleanValue());
        }
        if (ko3.e != null) {
            c14496aC9.h("hasPhoto");
            c14496aC9.y(ko3.e.booleanValue());
        }
        if (ko3.f != null) {
            c14496aC9.h("hasSavedDate");
            c14496aC9.y(ko3.f.booleanValue());
        }
        if (ko3.g != null) {
            c14496aC9.h("email_address");
            c14496aC9.b();
            Iterator<String> it2 = ko3.g.iterator();
            while (it2.hasNext()) {
                c14496aC9.p(it2.next());
            }
            c14496aC9.f();
        }
        if (ko3.h != null) {
            c14496aC9.h("hasSocialLink");
            c14496aC9.y(ko3.h.booleanValue());
        }
        if (ko3.i != null) {
            c14496aC9.h("contactType");
            c14496aC9.p(ko3.i);
        }
        c14496aC9.g();
    }
}
