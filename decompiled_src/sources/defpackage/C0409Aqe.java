package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Aqe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0409Aqe extends UVi {
    public final InterfaceC33754obi a;

    public C0409Aqe(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C0952Bqe.class)));
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C48786zqe read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C48786zqe c48786zqe = new C48786zqe();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("version")) {
                if (!w.equals("patterns")) {
                    db9.K();
                } else {
                    int C = db9.C();
                    if (C == 9) {
                        db9.y();
                    } else if (C == 1) {
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
                        c48786zqe.b = g;
                    }
                }
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                c48786zqe.a = Integer.valueOf(db9.p());
            }
        }
        db9.g();
        return c48786zqe;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C48786zqe c48786zqe) throws IOException {
        if (c48786zqe == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c48786zqe.a != null) {
            c14496aC9.h("version");
            c14496aC9.x(c48786zqe.a);
        }
        if (c48786zqe.b != null) {
            c14496aC9.h("patterns");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<C0952Bqe> it = c48786zqe.b.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        c14496aC9.g();
    }
}
