package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* renamed from: mwj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31540mwj extends UVi {
    public final InterfaceC33754obi a;

    public C31540mwj(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C9774Ruj.class)));
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C30203lwj read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C30203lwj c30203lwj = new C30203lwj();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals(DatabaseHelper.authorizationToken_Type)) {
                if (!w.equals("venue")) {
                    db9.K();
                } else if (db9.C() == 9) {
                    db9.y();
                } else {
                    c30203lwj.a = (C9774Ruj) ((UVi) this.a.get()).read(db9);
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
                    c30203lwj.b = A;
                }
            }
        }
        db9.g();
        return c30203lwj;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C30203lwj c30203lwj) throws IOException {
        if (c30203lwj == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c30203lwj.a != null) {
            c14496aC9.h("venue");
            ((UVi) this.a.get()).write(c14496aC9, c30203lwj.a);
        }
        if (c30203lwj.b != null) {
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            c14496aC9.p(c30203lwj.b);
        }
        c14496aC9.g();
    }
}
