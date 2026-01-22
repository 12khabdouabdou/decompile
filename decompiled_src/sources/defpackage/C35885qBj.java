package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: qBj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35885qBj extends UVi {
    public final InterfaceC33754obi a;

    public C35885qBj(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C37222rBj.class)));
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C34548pBj read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C34548pBj c34548pBj = new C34548pBj();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("results")) {
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
                    c34548pBj.a = g;
                }
            }
        }
        db9.g();
        return c34548pBj;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C34548pBj c34548pBj) throws IOException {
        if (c34548pBj == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c34548pBj.a != null) {
            c14496aC9.h("results");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<C37222rBj> it = c34548pBj.a.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        c14496aC9.g();
    }
}
