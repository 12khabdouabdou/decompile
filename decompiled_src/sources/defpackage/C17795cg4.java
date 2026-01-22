package defpackage;

import java.io.IOException;

/* renamed from: cg4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17795cg4 extends UVi {
    public final InterfaceC33754obi a;

    public C17795cg4(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C18932dX0.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C16460bg4 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        boolean n;
        String A5;
        String A6;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C16460bg4 c16460bg4 = new C16460bg4();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1993813776:
                    if (w.equals("expiration_month")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1109897013:
                    if (w.equals("last_4")) {
                        c = 1;
                        break;
                    }
                    break;
                case -516244944:
                    if (w.equals("billing_address")) {
                        c = 2;
                        break;
                    }
                    break;
                case -245025015:
                    if (w.equals("card_type")) {
                        c = 3;
                        break;
                    }
                    break;
                case 3355:
                    if (w.equals("id")) {
                        c = 4;
                        break;
                    }
                    break;
                case 339524431:
                    if (w.equals("is_device_authorized")) {
                        c = 5;
                        break;
                    }
                    break;
                case 767314893:
                    if (w.equals("expiration_year")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1913029129:
                    if (w.equals("ad_account_id")) {
                        c = 7;
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
                        c16460bg4.f = A;
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
                        c16460bg4.d = A2;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c16460bg4.g = (C18932dX0) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 3:
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
                        c16460bg4.c = A3;
                        break;
                    }
                case 4:
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
                        c16460bg4.a = A4;
                        break;
                    }
                case 5:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c16460bg4.h = Boolean.valueOf(n);
                        break;
                    }
                case 6:
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
                        c16460bg4.e = A5;
                        break;
                    }
                case 7:
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
                        c16460bg4.b = A6;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c16460bg4;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C16460bg4 c16460bg4) throws IOException {
        if (c16460bg4 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c16460bg4.a != null) {
            c14496aC9.h("id");
            c14496aC9.p(c16460bg4.a);
        }
        if (c16460bg4.b != null) {
            c14496aC9.h("ad_account_id");
            c14496aC9.p(c16460bg4.b);
        }
        if (c16460bg4.c != null) {
            c14496aC9.h("card_type");
            c14496aC9.p(c16460bg4.c);
        }
        if (c16460bg4.d != null) {
            c14496aC9.h("last_4");
            c14496aC9.p(c16460bg4.d);
        }
        if (c16460bg4.e != null) {
            c14496aC9.h("expiration_year");
            c14496aC9.p(c16460bg4.e);
        }
        if (c16460bg4.f != null) {
            c14496aC9.h("expiration_month");
            c14496aC9.p(c16460bg4.f);
        }
        if (c16460bg4.g != null) {
            c14496aC9.h("billing_address");
            ((UVi) this.a.get()).write(c14496aC9, c16460bg4.g);
        }
        if (c16460bg4.h != null) {
            c14496aC9.h("is_device_authorized");
            c14496aC9.y(c16460bg4.h.booleanValue());
        }
        c14496aC9.g();
    }
}
