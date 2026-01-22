package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class JFd extends UVi {
    public JFd(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public HFd read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        HFd hFd = new HFd();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("resource_signature")) {
                if (!w.equals("resource_url")) {
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
                        hFd.a = A;
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
                    hFd.b = A2;
                }
            }
        }
        db9.g();
        return hFd;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, HFd hFd) throws IOException {
        if (hFd == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (hFd.a != null) {
            c14496aC9.h("resource_url");
            c14496aC9.p(hFd.a);
        }
        if (hFd.b != null) {
            c14496aC9.h("resource_signature");
            c14496aC9.p(hFd.b);
        }
        c14496aC9.g();
    }
}
