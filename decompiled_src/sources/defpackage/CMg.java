package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class CMg extends UVi {
    public CMg(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public AMg read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        AMg aMg = new AMg();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("logo_data")) {
                if (!w.equals("logo_type")) {
                    db9.K();
                } else if (db9.C() == 9) {
                    db9.y();
                } else {
                    aMg.a = Integer.valueOf(db9.p());
                }
            } else {
                int C = db9.C();
                if (C == 9) {
                    db9.y();
                } else {
                    if (C == 8) {
                        A = Boolean.toString(db9.n());
                    } else {
                        A = db9.A();
                    }
                    aMg.b = A;
                }
            }
        }
        db9.g();
        return aMg;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, AMg aMg) throws IOException {
        if (aMg == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (aMg.a != null) {
            c14496aC9.h("logo_type");
            c14496aC9.x(aMg.a);
        }
        if (aMg.b != null) {
            c14496aC9.h("logo_data");
            c14496aC9.p(aMg.b);
        }
        c14496aC9.g();
    }
}
