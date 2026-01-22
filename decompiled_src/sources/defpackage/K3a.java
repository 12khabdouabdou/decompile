package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class K3a extends UVi {
    public K3a(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002b. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public J3a read(DB9 db9) throws IOException {
        boolean n;
        String A;
        boolean n2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        J3a j3a = new J3a();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2005561125:
                    if (w.equals("is_from_toolbar")) {
                        c = 0;
                        break;
                    }
                    break;
                case 62801916:
                    if (w.equals("lens_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case 223450587:
                    if (w.equals("lens_type")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1501553693:
                    if (w.equals("has_ui_elements")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1518545125:
                    if (w.equals("lens_type_enum")) {
                        c = 4;
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
                        j3a.c = Boolean.valueOf(n);
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
                        j3a.d = A;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        j3a.a = Integer.valueOf(db9.p());
                        break;
                    }
                case 3:
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
                        j3a.e = Boolean.valueOf(n2);
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        j3a.b = Integer.valueOf(db9.p());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return j3a;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, J3a j3a) throws IOException {
        if (j3a == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (j3a.a != null) {
            c14496aC9.h("lens_type");
            c14496aC9.x(j3a.a);
        }
        if (j3a.b != null) {
            c14496aC9.h("lens_type_enum");
            c14496aC9.x(j3a.b);
        }
        if (j3a.c != null) {
            c14496aC9.h("is_from_toolbar");
            c14496aC9.y(j3a.c.booleanValue());
        }
        if (j3a.d != null) {
            c14496aC9.h("lens_id");
            c14496aC9.p(j3a.d);
        }
        if (j3a.e != null) {
            c14496aC9.h("has_ui_elements");
            c14496aC9.y(j3a.e.booleanValue());
        }
        c14496aC9.g();
    }
}
