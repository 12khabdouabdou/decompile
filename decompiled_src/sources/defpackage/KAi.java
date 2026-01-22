package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class KAi extends UVi {
    public final InterfaceC33754obi a;

    public KAi(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(HRi.class)));
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public JAi read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        JAi jAi = new JAi();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("time")) {
                if (!w.equals("transform")) {
                    db9.K();
                } else if (db9.C() == 9) {
                    db9.y();
                } else {
                    jAi.b = (HRi) ((UVi) this.a.get()).read(db9);
                }
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                jAi.a = Long.valueOf(db9.q());
            }
        }
        db9.g();
        return jAi;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, JAi jAi) throws IOException {
        if (jAi == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (jAi.a != null) {
            c14496aC9.h("time");
            c14496aC9.x(jAi.a);
        }
        if (jAi.b != null) {
            c14496aC9.h("transform");
            ((UVi) this.a.get()).write(c14496aC9, jAi.b);
        }
        c14496aC9.g();
    }
}
