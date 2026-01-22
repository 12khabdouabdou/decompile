package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class JX3 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;

    public JX3(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(NX3.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C0952Bqe.class)));
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public IX3 read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        IX3 ix3 = new IX3();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("skies")) {
                if (!w.equals("portraits")) {
                    db9.K();
                } else {
                    int C = db9.C();
                    if (C == 9) {
                        db9.y();
                    } else if (C == 1) {
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
                        ix3.b = g;
                    }
                }
            } else {
                int C2 = db9.C();
                if (C2 == 9) {
                    db9.y();
                } else if (C2 == 1) {
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
                    ix3.a = g2;
                }
            }
        }
        db9.g();
        return ix3;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, IX3 ix3) throws IOException {
        if (ix3 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (ix3.a != null) {
            c14496aC9.h("skies");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<NX3> it = ix3.a.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (ix3.b != null) {
            c14496aC9.h("portraits");
            UVi uVi2 = (UVi) this.b.get();
            c14496aC9.b();
            Iterator<C0952Bqe> it2 = ix3.b.iterator();
            while (it2.hasNext()) {
                uVi2.write(c14496aC9, it2.next());
            }
            c14496aC9.f();
        }
        c14496aC9.g();
    }
}
