package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class F48 extends UVi {
    public final InterfaceC33754obi a;

    public F48(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C12168Wfb.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public D48 read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        D48 d48 = new D48();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -798459758:
                    if (w.equals("media_attributes")) {
                        c = 0;
                        break;
                    }
                    break;
                case -205415246:
                    if (w.equals("media_format")) {
                        c = 1;
                        break;
                    }
                    break;
                case 767090726:
                    if (w.equals("capture_time")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1939875509:
                    if (w.equals("media_type")) {
                        c = 3;
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
                        d48.d = g;
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
                        d48.c = A;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        d48.b = Long.valueOf(db9.q());
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        d48.a = Integer.valueOf(db9.p());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return d48;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, D48 d48) throws IOException {
        if (d48 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (d48.a != null) {
            c14496aC9.h("media_type");
            c14496aC9.x(d48.a);
        }
        if (d48.b != null) {
            c14496aC9.h("capture_time");
            c14496aC9.x(d48.b);
        }
        if (d48.c != null) {
            c14496aC9.h("media_format");
            c14496aC9.p(d48.c);
        }
        if (d48.d != null) {
            c14496aC9.h("media_attributes");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<C12168Wfb> it = d48.d.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        c14496aC9.g();
    }
}
