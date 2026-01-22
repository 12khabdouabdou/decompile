package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: iTj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25562iTj extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;

    public C25562iTj(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C25085i75.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(DP8.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C24226hTj read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C24226hTj c24226hTj = new C24226hTj();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1796793131:
                    if (w.equals("location_name")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1573000044:
                    if (w.equals("view_type")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1362234998:
                    if (w.equals("hourly_forecasts")) {
                        c = 2;
                        break;
                    }
                    break;
                case -137748906:
                    if (w.equals("fahrenheit")) {
                        c = 3;
                        break;
                    }
                    break;
                case 657408818:
                    if (w.equals("daily_forecasts")) {
                        c = 4;
                        break;
                    }
                    break;
                case 663366334:
                    if (w.equals("celsius")) {
                        c = 5;
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
                        c24226hTj.c = A;
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
                        c24226hTj.f = A2;
                        break;
                    }
                case 2:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else if (C3 != 1) {
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
                        c24226hTj.d = g;
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c24226hTj.b = Integer.valueOf(db9.p());
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
                        ArrayList g2 = AbstractC28593kka.g(db9);
                        UVi uVi2 = (UVi) this.a.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g2.add(uVi2.read(db9));
                            }
                        }
                        db9.f();
                        c24226hTj.e = g2;
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c24226hTj.a = Integer.valueOf(db9.p());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c24226hTj;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C24226hTj c24226hTj) throws IOException {
        if (c24226hTj == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c24226hTj.a != null) {
            c14496aC9.h("celsius");
            c14496aC9.x(c24226hTj.a);
        }
        if (c24226hTj.b != null) {
            c14496aC9.h("fahrenheit");
            c14496aC9.x(c24226hTj.b);
        }
        if (c24226hTj.c != null) {
            c14496aC9.h("location_name");
            c14496aC9.p(c24226hTj.c);
        }
        if (c24226hTj.d != null) {
            c14496aC9.h("hourly_forecasts");
            UVi uVi = (UVi) this.b.get();
            c14496aC9.b();
            Iterator<DP8> it = c24226hTj.d.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (c24226hTj.e != null) {
            c14496aC9.h("daily_forecasts");
            UVi uVi2 = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<C25085i75> it2 = c24226hTj.e.iterator();
            while (it2.hasNext()) {
                uVi2.write(c14496aC9, it2.next());
            }
            c14496aC9.f();
        }
        if (c24226hTj.f != null) {
            c14496aC9.h("view_type");
            c14496aC9.p(c24226hTj.f);
        }
        c14496aC9.g();
    }
}
