package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* renamed from: p8f, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34478p8f extends UVi {
    public C34478p8f(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C33140o8f read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C33140o8f c33140o8f = new C33140o8f();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("id")) {
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
                        c33140o8f.b = A;
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
                    c33140o8f.a = A2;
                }
            }
        }
        db9.g();
        return c33140o8f;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C33140o8f c33140o8f) throws IOException {
        if (c33140o8f == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c33140o8f.a != null) {
            c14496aC9.h("id");
            c14496aC9.p(c33140o8f.a);
        }
        if (c33140o8f.b != null) {
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            c14496aC9.p(c33140o8f.b);
        }
        c14496aC9.g();
    }
}
