package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class BO9 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;

    public BO9(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(L56.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(QW9.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C15819bBg.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public AO9 read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        AO9 ao9 = new AO9();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1995365943:
                    if (w.equals("lens_impressions")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1709725371:
                    if (w.equals("lens_session_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1543207689:
                    if (w.equals("device_info")) {
                        c = 2;
                        break;
                    }
                    break;
                case 54491737:
                    if (w.equals("snap_creation_info")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1789531008:
                    if (w.equals("carousel_size")) {
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
                        UVi uVi = (UVi) this.b.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        ao9.d = g;
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
                        ao9.b = A;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        ao9.e = (L56) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        ao9.a = (C15819bBg) ((UVi) this.c.get()).read(db9);
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        ao9.c = Long.valueOf(db9.q());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return ao9;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, AO9 ao9) throws IOException {
        if (ao9 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (ao9.a != null) {
            c14496aC9.h("snap_creation_info");
            ((UVi) this.c.get()).write(c14496aC9, ao9.a);
        }
        if (ao9.b != null) {
            c14496aC9.h("lens_session_id");
            c14496aC9.p(ao9.b);
        }
        if (ao9.c != null) {
            c14496aC9.h("carousel_size");
            c14496aC9.x(ao9.c);
        }
        if (ao9.d != null) {
            c14496aC9.h("lens_impressions");
            UVi uVi = (UVi) this.b.get();
            c14496aC9.b();
            Iterator<QW9> it = ao9.d.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (ao9.e != null) {
            c14496aC9.h("device_info");
            ((UVi) this.a.get()).write(c14496aC9, ao9.e);
        }
        c14496aC9.g();
    }
}
