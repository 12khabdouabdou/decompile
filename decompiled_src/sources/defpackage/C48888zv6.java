package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: zv6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48888zv6 extends UVi {
    public final InterfaceC33754obi a;

    public C48888zv6(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(RCd.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C46215xv6 read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C46215xv6 c46215xv6 = new C46215xv6();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -982754077:
                    if (w.equals("points")) {
                        c = 0;
                        break;
                    }
                    break;
                case 94842723:
                    if (w.equals("color")) {
                        c = 1;
                        break;
                    }
                    break;
                case 96632902:
                    if (w.equals("emoji")) {
                        c = 2;
                        break;
                    }
                    break;
                case 275987912:
                    if (w.equals("drawer_type")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1931756968:
                    if (w.equals("stroke_size")) {
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
                        c46215xv6.c = g;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c46215xv6.a = Integer.valueOf(db9.p());
                        break;
                    }
                case 2:
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
                        c46215xv6.d = A;
                        break;
                    }
                case 3:
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
                        c46215xv6.e = A2;
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c46215xv6.b = Double.valueOf(db9.o());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c46215xv6;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C46215xv6 c46215xv6) throws IOException {
        if (c46215xv6 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c46215xv6.a != null) {
            c14496aC9.h("color");
            c14496aC9.x(c46215xv6.a);
        }
        if (c46215xv6.b != null) {
            c14496aC9.h("stroke_size");
            c14496aC9.x(c46215xv6.b);
        }
        if (c46215xv6.c != null) {
            c14496aC9.h("points");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<RCd> it = c46215xv6.c.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (c46215xv6.d != null) {
            c14496aC9.h("emoji");
            c14496aC9.p(c46215xv6.d);
        }
        if (c46215xv6.e != null) {
            c14496aC9.h("drawer_type");
            c14496aC9.p(c46215xv6.e);
        }
        c14496aC9.g();
    }
}
