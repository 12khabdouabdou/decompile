package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class RFh extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;
    public final InterfaceC33754obi d;
    public final InterfaceC33754obi e;

    public RFh(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C12590Wzg.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C14218Zzg.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C37304rFh.class)));
        this.d = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C17260cGh.class)));
        this.e = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C21280fGh.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public OFh read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        boolean n;
        String A6;
        String A7;
        String A8;
        String A9;
        String A10;
        String A11;
        boolean n2;
        String A12;
        boolean n3;
        boolean n4;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        OFh oFh = new OFh();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2030609502:
                    if (w.equals("sold_by")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1850936065:
                    if (w.equals("support_url")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1724546052:
                    if (w.equals("description")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1457559065:
                    if (w.equals("snapcode_url")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1423029087:
                    if (w.equals("snap_commerce_policy")) {
                        c = 4;
                        break;
                    }
                    break;
                case -737588055:
                    if (w.equals("icon_url")) {
                        c = 5;
                        break;
                    }
                    break;
                case -733172545:
                    if (w.equals("is_store_visible")) {
                        c = 6;
                        break;
                    }
                    break;
                case -262024947:
                    if (w.equals("checkout_disclaimer_policy_html")) {
                        c = 7;
                        break;
                    }
                    break;
                case 3355:
                    if (w.equals("id")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 3373707:
                    if (w.equals("name")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 96619420:
                    if (w.equals("email")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 106164915:
                    if (w.equals("owner")) {
                        c = 11;
                        break;
                    }
                    break;
                case 106642798:
                    if (w.equals("phone")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 338546511:
                    if (w.equals("category_info")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 879460674:
                    if (w.equals("does_ship_to_user_location")) {
                        c = 14;
                        break;
                    }
                    break;
                case 1098127952:
                    if (w.equals("store_policy")) {
                        c = 15;
                        break;
                    }
                    break;
                case 1526693136:
                    if (w.equals("snapchat_account")) {
                        c = 16;
                        break;
                    }
                    break;
                case 1607184565:
                    if (w.equals("should_use_webview")) {
                        c = 17;
                        break;
                    }
                    break;
                case 1874657284:
                    if (w.equals("deeplink_snap_code_info")) {
                        c = 18;
                        break;
                    }
                    break;
                case 1929573275:
                    if (w.equals("is_third_party_store")) {
                        c = 19;
                        break;
                    }
                    break;
                case 2042078437:
                    if (w.equals("store_pixel_info")) {
                        c = 20;
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
                        oFh.p = A;
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
                        oFh.j = A2;
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
                        oFh.s = A3;
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
                        oFh.o = A4;
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        oFh.q = (C14218Zzg) ((UVi) this.b.get()).read(db9);
                        break;
                    }
                case 5:
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
                        oFh.f = A5;
                        break;
                    }
                case 6:
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        oFh.k = Boolean.valueOf(n);
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
                        oFh.l = A6;
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
                        oFh.a = A7;
                        break;
                    }
                case '\t':
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
                        oFh.b = A8;
                        break;
                    }
                case '\n':
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
                        oFh.d = A9;
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
                        oFh.c = A10;
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
                        oFh.e = A11;
                        break;
                    }
                case '\r':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        oFh.g = (C37304rFh) ((UVi) this.c.get()).read(db9);
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
                        oFh.m = Boolean.valueOf(n2);
                        break;
                    }
                case 15:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        oFh.i = (C21280fGh) ((UVi) this.e.get()).read(db9);
                        break;
                    }
                case 16:
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
                        oFh.h = A12;
                        break;
                    }
                case 17:
                    int C15 = db9.C();
                    if (C15 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C15 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        oFh.n = Boolean.valueOf(n3);
                        break;
                    }
                case 18:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        oFh.t = (C12590Wzg) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 19:
                    int C16 = db9.C();
                    if (C16 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C16 == 6) {
                            n4 = Boolean.parseBoolean(db9.A());
                        } else {
                            n4 = db9.n();
                        }
                        oFh.r = Boolean.valueOf(n4);
                        break;
                    }
                case 20:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        oFh.u = (C17260cGh) ((UVi) this.d.get()).read(db9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return oFh;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, OFh oFh) throws IOException {
        if (oFh == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (oFh.a != null) {
            c14496aC9.h("id");
            c14496aC9.p(oFh.a);
        }
        if (oFh.b != null) {
            c14496aC9.h("name");
            c14496aC9.p(oFh.b);
        }
        if (oFh.c != null) {
            c14496aC9.h("owner");
            c14496aC9.p(oFh.c);
        }
        if (oFh.d != null) {
            c14496aC9.h("email");
            c14496aC9.p(oFh.d);
        }
        if (oFh.e != null) {
            c14496aC9.h("phone");
            c14496aC9.p(oFh.e);
        }
        if (oFh.f != null) {
            c14496aC9.h("icon_url");
            c14496aC9.p(oFh.f);
        }
        if (oFh.g != null) {
            c14496aC9.h("category_info");
            ((UVi) this.c.get()).write(c14496aC9, oFh.g);
        }
        if (oFh.h != null) {
            c14496aC9.h("snapchat_account");
            c14496aC9.p(oFh.h);
        }
        if (oFh.i != null) {
            c14496aC9.h("store_policy");
            ((UVi) this.e.get()).write(c14496aC9, oFh.i);
        }
        if (oFh.j != null) {
            c14496aC9.h("support_url");
            c14496aC9.p(oFh.j);
        }
        if (oFh.k != null) {
            c14496aC9.h("is_store_visible");
            c14496aC9.y(oFh.k.booleanValue());
        }
        if (oFh.l != null) {
            c14496aC9.h("checkout_disclaimer_policy_html");
            c14496aC9.p(oFh.l);
        }
        if (oFh.m != null) {
            c14496aC9.h("does_ship_to_user_location");
            c14496aC9.y(oFh.m.booleanValue());
        }
        if (oFh.n != null) {
            c14496aC9.h("should_use_webview");
            c14496aC9.y(oFh.n.booleanValue());
        }
        if (oFh.o != null) {
            c14496aC9.h("snapcode_url");
            c14496aC9.p(oFh.o);
        }
        if (oFh.p != null) {
            c14496aC9.h("sold_by");
            c14496aC9.p(oFh.p);
        }
        if (oFh.q != null) {
            c14496aC9.h("snap_commerce_policy");
            ((UVi) this.b.get()).write(c14496aC9, oFh.q);
        }
        if (oFh.r != null) {
            c14496aC9.h("is_third_party_store");
            c14496aC9.y(oFh.r.booleanValue());
        }
        if (oFh.s != null) {
            c14496aC9.h("description");
            c14496aC9.p(oFh.s);
        }
        if (oFh.t != null) {
            c14496aC9.h("deeplink_snap_code_info");
            ((UVi) this.a.get()).write(c14496aC9, oFh.t);
        }
        if (oFh.u != null) {
            c14496aC9.h("store_pixel_info");
            ((UVi) this.d.get()).write(c14496aC9, oFh.u);
        }
        c14496aC9.g();
    }
}
