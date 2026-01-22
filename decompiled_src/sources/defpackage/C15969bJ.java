package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* renamed from: bJ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15969bJ extends UVi {
    public C15969bJ(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C14632aJ read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C14632aJ c14632aJ = new C14632aJ();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals(DatabaseHelper.authorizationToken_Type)) {
                if (!w.equals("units")) {
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
                        c14632aJ.b = A;
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
                    c14632aJ.a = A2;
                }
            }
        }
        db9.g();
        return c14632aJ;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C14632aJ c14632aJ) throws IOException {
        if (c14632aJ == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c14632aJ.a != null) {
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            c14496aC9.p(c14632aJ.a);
        }
        if (c14632aJ.b != null) {
            c14496aC9.h("units");
            c14496aC9.p(c14632aJ.b);
        }
        c14496aC9.g();
    }
}
