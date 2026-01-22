package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: huf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24808huf extends UVi {
    public final InterfaceC33754obi a;

    public C24808huf(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C2642Etf.class)));
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C23472guf read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C23472guf c23472guf = new C23472guf();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("scannable_id")) {
                if (!w.equals("scannable_actions")) {
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
                        c23472guf.a = g;
                    }
                }
            } else {
                int C2 = db9.C();
                if (C2 == 9) {
                    db9.y();
                } else {
                    if (C2 == 8) {
                        A = Boolean.toString(db9.n());
                    } else {
                        A = db9.A();
                    }
                    c23472guf.b = A;
                }
            }
        }
        db9.g();
        return c23472guf;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C23472guf c23472guf) throws IOException {
        if (c23472guf == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c23472guf.a != null) {
            c14496aC9.h("scannable_actions");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<C2642Etf> it = c23472guf.a.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (c23472guf.b != null) {
            c14496aC9.h("scannable_id");
            c14496aC9.p(c23472guf.b);
        }
        c14496aC9.g();
    }
}
