package defpackage;

import java.io.IOException;

/* renamed from: d2d, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18290d2d extends UVi {
    public C18290d2d(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C16953c2d read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C16953c2d c16953c2d = new C16953c2d();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("filter_opportunity_request_id")) {
                if (!w.equals("lens_opportunity_request_id")) {
                    db9.K();
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
                        c16953c2d.b = A;
                    }
                }
            } else {
                int C2 = db9.C();
                if (C2 == 9) {
                    db9.y();
                } else {
                    if (C2 == 8) {
                        A2 = Boolean.toString(db9.n());
                    } else {
                        A2 = db9.A();
                    }
                    c16953c2d.a = A2;
                }
            }
        }
        db9.g();
        return c16953c2d;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C16953c2d c16953c2d) throws IOException {
        if (c16953c2d == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c16953c2d.a != null) {
            c14496aC9.h("filter_opportunity_request_id");
            c14496aC9.p(c16953c2d.a);
        }
        if (c16953c2d.b != null) {
            c14496aC9.h("lens_opportunity_request_id");
            c14496aC9.p(c16953c2d.b);
        }
        c14496aC9.g();
    }
}
