package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class XCd extends UVi {
    public XCd(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public RCd read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        RCd rCd = new RCd();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("x")) {
                if (!w.equals("y")) {
                    db9.K();
                } else if (db9.C() == 9) {
                    db9.y();
                } else {
                    rCd.b = Double.valueOf(db9.o());
                }
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                rCd.a = Double.valueOf(db9.o());
            }
        }
        db9.g();
        return rCd;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, RCd rCd) throws IOException {
        if (rCd == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (rCd.a != null) {
            c14496aC9.h("x");
            c14496aC9.x(rCd.a);
        }
        if (rCd.b != null) {
            c14496aC9.h("y");
            c14496aC9.x(rCd.b);
        }
        c14496aC9.g();
    }
}
