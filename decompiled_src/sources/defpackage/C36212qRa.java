package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: qRa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36212qRa extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;

    public C36212qRa(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C32198nRa.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C48786zqe.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002b. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C34875pRa read(DB9 db9) throws IOException {
        String A;
        boolean n;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C34875pRa c34875pRa = new C34875pRa();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1992026396:
                    if (w.equals("magic_tool_metadata")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1596312755:
                    if (w.equals("final_edit_sequence")) {
                        c = 1;
                        break;
                    }
                    break;
                case -444835297:
                    if (w.equals("reset_count")) {
                        c = 2;
                        break;
                    }
                    break;
                case -346588555:
                    if (w.equals("total_edit_count")) {
                        c = 3;
                        break;
                    }
                    break;
                case 115014169:
                    if (w.equals("purikura_metadata")) {
                        c = 4;
                        break;
                    }
                    break;
                case 185691686:
                    if (w.equals("session_count")) {
                        c = 5;
                        break;
                    }
                    break;
                case 788930819:
                    if (w.equals("final_edit_count")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1798101540:
                    if (w.equals("has_magic_image")) {
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
                    } else if (C != 1) {
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
                        c34875pRa.f = g;
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
                        c34875pRa.g = A;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c34875pRa.c = Integer.valueOf(db9.p());
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c34875pRa.a = Integer.valueOf(db9.p());
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c34875pRa.h = (C48786zqe) ((UVi) this.b.get()).read(db9);
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c34875pRa.d = Integer.valueOf(db9.p());
                        break;
                    }
                case 6:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c34875pRa.b = Integer.valueOf(db9.p());
                        break;
                    }
                case 7:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c34875pRa.e = Boolean.valueOf(n);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c34875pRa;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C34875pRa c34875pRa) throws IOException {
        if (c34875pRa == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c34875pRa.a != null) {
            c14496aC9.h("total_edit_count");
            c14496aC9.x(c34875pRa.a);
        }
        if (c34875pRa.b != null) {
            c14496aC9.h("final_edit_count");
            c14496aC9.x(c34875pRa.b);
        }
        if (c34875pRa.c != null) {
            c14496aC9.h("reset_count");
            c14496aC9.x(c34875pRa.c);
        }
        if (c34875pRa.d != null) {
            c14496aC9.h("session_count");
            c14496aC9.x(c34875pRa.d);
        }
        if (c34875pRa.e != null) {
            c14496aC9.h("has_magic_image");
            c14496aC9.y(c34875pRa.e.booleanValue());
        }
        if (c34875pRa.f != null) {
            c14496aC9.h("magic_tool_metadata");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<C32198nRa> it = c34875pRa.f.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (c34875pRa.g != null) {
            c14496aC9.h("final_edit_sequence");
            c14496aC9.p(c34875pRa.g);
        }
        if (c34875pRa.h != null) {
            c14496aC9.h("purikura_metadata");
            ((UVi) this.b.get()).write(c14496aC9, c34875pRa.h);
        }
        c14496aC9.g();
    }
}
