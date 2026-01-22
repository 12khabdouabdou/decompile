package defpackage;

import java.io.IOException;

/* renamed from: zg2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48554zg2 extends UVi {
    public final InterfaceC33754obi a;

    public C48554zg2(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C3293Fwe.class)));
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C45881xg2 read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C45881xg2 c45881xg2 = new C45881xg2();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("color")) {
                if (!w.equals("range")) {
                    db9.K();
                } else if (db9.C() == 9) {
                    db9.y();
                } else {
                    c45881xg2.b = (C3293Fwe) ((UVi) this.a.get()).read(db9);
                }
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                c45881xg2.a = Integer.valueOf(db9.p());
            }
        }
        db9.g();
        return c45881xg2;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C45881xg2 c45881xg2) throws IOException {
        if (c45881xg2 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c45881xg2.a != null) {
            c14496aC9.h("color");
            c14496aC9.x(c45881xg2.a);
        }
        if (c45881xg2.b != null) {
            c14496aC9.h("range");
            ((UVi) this.a.get()).write(c14496aC9, c45881xg2.b);
        }
        c14496aC9.g();
    }
}
