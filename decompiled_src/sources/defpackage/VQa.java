package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class VQa extends UVi {
    public VQa(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public UQa read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        UQa uQa = new UQa();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("frame_time")) {
                if (!w.equals("version")) {
                    db9.K();
                } else if (db9.C() == 9) {
                    db9.y();
                } else {
                    uQa.b = Double.valueOf(db9.o());
                }
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                uQa.a = Double.valueOf(db9.o());
            }
        }
        db9.g();
        return uQa;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, UQa uQa) throws IOException {
        if (uQa == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (uQa.a != null) {
            c14496aC9.h("frame_time");
            c14496aC9.x(uQa.a);
        }
        if (uQa.b != null) {
            c14496aC9.h("version");
            c14496aC9.x(uQa.b);
        }
        c14496aC9.g();
    }
}
