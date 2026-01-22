package defpackage;

import java.io.IOException;

/* renamed from: iZ9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25677iZ9 extends UVi {
    public C25677iZ9(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C23005gZ9 read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C23005gZ9 c23005gZ9 = new C23005gZ9();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("raw_ad_data")) {
                if (!w.equals("ad_serve_request_id")) {
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
                        c23005gZ9.a = A;
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
                    c23005gZ9.b = A2;
                }
            }
        }
        db9.g();
        return c23005gZ9;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C23005gZ9 c23005gZ9) throws IOException {
        if (c23005gZ9 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c23005gZ9.a != null) {
            c14496aC9.h("ad_serve_request_id");
            c14496aC9.p(c23005gZ9.a);
        }
        if (c23005gZ9.b != null) {
            c14496aC9.h("raw_ad_data");
            c14496aC9.p(c23005gZ9.b);
        }
        c14496aC9.g();
    }
}
