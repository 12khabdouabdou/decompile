package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Wd3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12118Wd3 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;

    public C12118Wd3(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C24444he3.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C40712to3.class)));
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C11574Vd3 read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C11574Vd3 c11574Vd3 = new C11574Vd3();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("collection_items_track")) {
                if (!w.equals("topsnap_impression")) {
                    db9.K();
                } else if (db9.C() == 9) {
                    db9.y();
                } else {
                    c11574Vd3.a = (C40712to3) ((UVi) this.b.get()).read(db9);
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
                    c11574Vd3.b = g;
                }
            }
        }
        db9.g();
        return c11574Vd3;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C11574Vd3 c11574Vd3) throws IOException {
        if (c11574Vd3 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c11574Vd3.a != null) {
            c14496aC9.h("topsnap_impression");
            ((UVi) this.b.get()).write(c14496aC9, c11574Vd3.a);
        }
        if (c11574Vd3.b != null) {
            c14496aC9.h("collection_items_track");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<C24444he3> it = c11574Vd3.b.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        c14496aC9.g();
    }
}
