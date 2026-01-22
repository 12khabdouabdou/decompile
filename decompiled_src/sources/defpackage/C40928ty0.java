package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: ty0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40928ty0 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;

    public C40928ty0(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C44939wy0.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(HRi.class)));
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C38254ry0 read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C38254ry0 c38254ry0 = new C38254ry0();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("phrases")) {
                if (!w.equals("transform")) {
                    db9.K();
                } else if (db9.C() == 9) {
                    db9.y();
                } else {
                    c38254ry0.a = (HRi) ((UVi) this.b.get()).read(db9);
                }
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
                    c38254ry0.b = g;
                }
            }
        }
        db9.g();
        return c38254ry0;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C38254ry0 c38254ry0) throws IOException {
        if (c38254ry0 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c38254ry0.a != null) {
            c14496aC9.h("transform");
            ((UVi) this.b.get()).write(c14496aC9, c38254ry0.a);
        }
        if (c38254ry0.b != null) {
            c14496aC9.h("phrases");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<C44939wy0> it = c38254ry0.b.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        c14496aC9.g();
    }
}
