package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class KZ9 extends UVi {
    public final InterfaceC33754obi a;

    public KZ9(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(MZ9.class)));
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public JZ9 read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        JZ9 jz9 = new JZ9();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("product_impressions")) {
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
                    jz9.a = g;
                }
            }
        }
        db9.g();
        return jz9;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, JZ9 jz9) throws IOException {
        if (jz9 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (jz9.a != null) {
            c14496aC9.h("product_impressions");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<MZ9> it = jz9.a.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        c14496aC9.g();
    }
}
