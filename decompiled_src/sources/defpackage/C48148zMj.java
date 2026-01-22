package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* renamed from: zMj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48148zMj extends UVi {
    public C48148zMj(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C46811yMj read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C46811yMj c46811yMj = new C46811yMj();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
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
                    c46811yMj.a = A;
                }
            }
        }
        db9.g();
        return c46811yMj;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C46811yMj c46811yMj) throws IOException {
        if (c46811yMj == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c46811yMj.a != null) {
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            c14496aC9.p(c46811yMj.a);
        }
        c14496aC9.g();
    }
}
