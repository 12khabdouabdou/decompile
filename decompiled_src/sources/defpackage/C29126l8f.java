package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: l8f, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29126l8f extends UVi {
    public final InterfaceC33754obi a;

    public C29126l8f(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(A8f.class)));
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C27790k8f read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C27790k8f c27790k8f = new C27790k8f();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("lenses")) {
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
                    c27790k8f.a = g;
                }
            }
        }
        db9.g();
        return c27790k8f;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C27790k8f c27790k8f) throws IOException {
        if (c27790k8f == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c27790k8f.a != null) {
            c14496aC9.h("lenses");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<A8f> it = c27790k8f.a.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        c14496aC9.g();
    }
}
