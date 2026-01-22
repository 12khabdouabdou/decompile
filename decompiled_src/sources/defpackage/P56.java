package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class P56 extends UVi {
    public final InterfaceC33754obi a;

    public P56(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C6027Kxf.class)));
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public L56 read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        L56 l56 = new L56();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("screen_dimension")) {
                db9.K();
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                l56.a = (C6027Kxf) ((UVi) this.a.get()).read(db9);
            }
        }
        db9.g();
        return l56;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, L56 l56) throws IOException {
        if (l56 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (l56.a != null) {
            c14496aC9.h("screen_dimension");
            ((UVi) this.a.get()).write(c14496aC9, l56.a);
        }
        c14496aC9.g();
    }
}
