package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* renamed from: Qyj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9313Qyj extends UVi {
    public C9313Qyj(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C8769Pyj read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C8769Pyj c8769Pyj = new C8769Pyj();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("prompt")) {
                if (!w.equals(DatabaseHelper.authorizationToken_Type)) {
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
                        c8769Pyj.a = A;
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
                    c8769Pyj.b = A2;
                }
            }
        }
        db9.g();
        return c8769Pyj;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C8769Pyj c8769Pyj) throws IOException {
        if (c8769Pyj == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c8769Pyj.a != null) {
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            c14496aC9.p(c8769Pyj.a);
        }
        if (c8769Pyj.b != null) {
            c14496aC9.h("prompt");
            c14496aC9.p(c8769Pyj.b);
        }
        c14496aC9.g();
    }
}
