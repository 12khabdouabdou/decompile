package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class G1i extends UVi {
    public G1i(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public F1i read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        F1i f1i = new F1i();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("streak")) {
                db9.K();
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                f1i.a = Double.valueOf(db9.o());
            }
        }
        db9.g();
        return f1i;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, F1i f1i) throws IOException {
        if (f1i == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (f1i.a != null) {
            c14496aC9.h("streak");
            c14496aC9.x(f1i.a);
        }
        c14496aC9.g();
    }
}
