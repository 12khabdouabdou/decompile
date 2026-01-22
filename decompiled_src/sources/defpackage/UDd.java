package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class UDd extends UVi {
    public UDd(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public TDd read(DB9 db9) throws IOException {
        String A;
        boolean n;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        TDd tDd = new TDd();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("is_dynamic")) {
                if (!w.equals("poll_info_proto_base64")) {
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
                        tDd.a = A;
                    }
                }
            } else {
                int C2 = db9.C();
                if (C2 == 9) {
                    db9.y();
                } else {
                    if (C2 == 6) {
                        n = Boolean.parseBoolean(db9.A());
                    } else {
                        n = db9.n();
                    }
                    tDd.b = Boolean.valueOf(n);
                }
            }
        }
        db9.g();
        return tDd;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, TDd tDd) throws IOException {
        if (tDd == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (tDd.a != null) {
            c14496aC9.h("poll_info_proto_base64");
            c14496aC9.p(tDd.a);
        }
        if (tDd.b != null) {
            c14496aC9.h("is_dynamic");
            c14496aC9.y(tDd.b.booleanValue());
        }
        c14496aC9.g();
    }
}
