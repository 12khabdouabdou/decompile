package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class XQh extends UVi {
    public XQh(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public VQh read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        VQh vQh = new VQh();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("source")) {
                if (!w.equals("create_time")) {
                    db9.K();
                } else if (db9.C() == 9) {
                    db9.y();
                } else {
                    vQh.a = Long.valueOf(db9.q());
                }
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                vQh.b = Integer.valueOf(db9.p());
            }
        }
        db9.g();
        return vQh;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, VQh vQh) throws IOException {
        if (vQh == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (vQh.a != null) {
            c14496aC9.h("create_time");
            c14496aC9.x(vQh.a);
        }
        if (vQh.b != null) {
            c14496aC9.h("source");
            c14496aC9.x(vQh.b);
        }
        c14496aC9.g();
    }
}
