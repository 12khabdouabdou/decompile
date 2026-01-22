package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class TT9 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;

    public TT9(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(L56.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(D3a.class)));
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public ST9 read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        ST9 st9 = new ST9();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("device_info")) {
                if (!w.equals("lens_tile_impressions")) {
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
                        st9.a = g;
                    }
                }
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                st9.b = (L56) ((UVi) this.a.get()).read(db9);
            }
        }
        db9.g();
        return st9;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, ST9 st9) throws IOException {
        if (st9 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (st9.a != null) {
            c14496aC9.h("lens_tile_impressions");
            UVi uVi = (UVi) this.b.get();
            c14496aC9.b();
            Iterator<D3a> it = st9.a.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (st9.b != null) {
            c14496aC9.h("device_info");
            ((UVi) this.a.get()).write(c14496aC9, st9.b);
        }
        c14496aC9.g();
    }
}
