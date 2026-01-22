package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class WQg extends UVi {
    public WQg(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public VQg read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        VQg vQg = new VQg();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("snap_id")) {
                if (!w.equals("status_code")) {
                    db9.K();
                } else if (db9.C() == 9) {
                    db9.y();
                } else {
                    vQg.b = Integer.valueOf(db9.p());
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
                    vQg.a = A;
                }
            }
        }
        db9.g();
        return vQg;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, VQg vQg) throws IOException {
        if (vQg == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (vQg.a != null) {
            c14496aC9.h("snap_id");
            c14496aC9.p(vQg.a);
        }
        if (vQg.b != null) {
            c14496aC9.h("status_code");
            c14496aC9.x(vQg.b);
        }
        c14496aC9.g();
    }
}
