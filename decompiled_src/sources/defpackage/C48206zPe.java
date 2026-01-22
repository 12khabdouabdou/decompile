package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: zPe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48206zPe extends UVi {
    public C48206zPe(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C44197wPe read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C44197wPe c44197wPe = new C44197wPe();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("remote_api_spec_ids")) {
                db9.K();
            } else {
                int C = db9.C();
                if (C == 9) {
                    db9.y();
                } else if (C == 1) {
                    ArrayList g = AbstractC28593kka.g(db9);
                    while (db9.i()) {
                        if (C == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        g.add(A);
                    }
                    db9.f();
                    c44197wPe.a = g;
                }
            }
        }
        db9.g();
        return c44197wPe;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C44197wPe c44197wPe) throws IOException {
        if (c44197wPe == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c44197wPe.a != null) {
            c14496aC9.h("remote_api_spec_ids");
            c14496aC9.b();
            Iterator<String> it = c44197wPe.a.iterator();
            while (it.hasNext()) {
                c14496aC9.p(it.next());
            }
            c14496aC9.f();
        }
        c14496aC9.g();
    }
}
