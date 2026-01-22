package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Kzj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6073Kzj extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;

    public C6073Kzj(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C16461bg5.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(LVi.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C8769Pyj.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C5530Jzj read(DB9 db9) throws IOException {
        boolean n;
        boolean n2;
        boolean n3;
        String A;
        String A2;
        String A3;
        boolean n4;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C5530Jzj c5530Jzj = new C5530Jzj();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1995394861:
                    if (w.equals("deep_link_response")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1485227773:
                    if (w.equals("reauth_required")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1302579735:
                    if (w.equals("no_tentative_phone_number")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1097337470:
                    if (w.equals("logged")) {
                        c = 3;
                        break;
                    }
                    break;
                case -320415386:
                    if (w.equals("two_fa_recovery_code")) {
                        c = 4;
                        break;
                    }
                    break;
                case -258724840:
                    if (w.equals("allowed_to_use_cash")) {
                        c = 5;
                        break;
                    }
                    break;
                case 458776311:
                    if (w.equals("two_fa_verified_devices")) {
                        c = 6;
                        break;
                    }
                    break;
                case 954925063:
                    if (w.equals("message")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1086056261:
                    if (w.equals("is_two_fa_enabled")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1543563865:
                    if (w.equals("verification_needed")) {
                        c = '\t';
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
                        c5530Jzj.g = (C16461bg5) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 1:
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
                        c5530Jzj.h = Boolean.valueOf(n);
                        break;
                    }
                case 2:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        c5530Jzj.i = Boolean.valueOf(n2);
                        break;
                    }
                case 3:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        c5530Jzj.a = Boolean.valueOf(n3);
                        break;
                    }
                case 4:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        c5530Jzj.j = A;
                        break;
                    }
                case 5:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 8) {
                            A2 = Boolean.toString(db9.n());
                        } else {
                            A2 = db9.A();
                        }
                        c5530Jzj.d = A2;
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
                        UVi uVi = (UVi) this.b.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        c5530Jzj.f = g;
                        break;
                    }
                case 7:
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 8) {
                            A3 = Boolean.toString(db9.n());
                        } else {
                            A3 = db9.A();
                        }
                        c5530Jzj.b = A3;
                        break;
                    }
                case '\b':
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C8 == 6) {
                            n4 = Boolean.parseBoolean(db9.A());
                        } else {
                            n4 = db9.n();
                        }
                        c5530Jzj.c = Boolean.valueOf(n4);
                        break;
                    }
                case '\t':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c5530Jzj.e = (C8769Pyj) ((UVi) this.c.get()).read(db9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c5530Jzj;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C5530Jzj c5530Jzj) throws IOException {
        if (c5530Jzj == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c5530Jzj.a != null) {
            c14496aC9.h("logged");
            c14496aC9.y(c5530Jzj.a.booleanValue());
        }
        if (c5530Jzj.b != null) {
            c14496aC9.h("message");
            c14496aC9.p(c5530Jzj.b);
        }
        if (c5530Jzj.c != null) {
            c14496aC9.h("is_two_fa_enabled");
            c14496aC9.y(c5530Jzj.c.booleanValue());
        }
        if (c5530Jzj.d != null) {
            c14496aC9.h("allowed_to_use_cash");
            c14496aC9.p(c5530Jzj.d);
        }
        if (c5530Jzj.e != null) {
            c14496aC9.h("verification_needed");
            ((UVi) this.c.get()).write(c14496aC9, c5530Jzj.e);
        }
        if (c5530Jzj.f != null) {
            c14496aC9.h("two_fa_verified_devices");
            UVi uVi = (UVi) this.b.get();
            c14496aC9.b();
            Iterator<LVi> it = c5530Jzj.f.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (c5530Jzj.g != null) {
            c14496aC9.h("deep_link_response");
            ((UVi) this.a.get()).write(c14496aC9, c5530Jzj.g);
        }
        if (c5530Jzj.h != null) {
            c14496aC9.h("reauth_required");
            c14496aC9.y(c5530Jzj.h.booleanValue());
        }
        if (c5530Jzj.i != null) {
            c14496aC9.h("no_tentative_phone_number");
            c14496aC9.y(c5530Jzj.i.booleanValue());
        }
        if (c5530Jzj.j != null) {
            c14496aC9.h("two_fa_recovery_code");
            c14496aC9.p(c5530Jzj.j);
        }
        c14496aC9.g();
    }
}
