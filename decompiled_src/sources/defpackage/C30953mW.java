package defpackage;

import java.io.IOException;

/* renamed from: mW, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30953mW extends UVi {
    public C30953mW(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C29616lW read(DB9 db9) throws IOException {
        boolean n;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C29616lW c29616lW = new C29616lW();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("is_self_service_build")) {
                db9.K();
            } else {
                int C = db9.C();
                if (C == 9) {
                    db9.y();
                } else {
                    if (C == 6) {
                        n = Boolean.parseBoolean(db9.A());
                    } else {
                        n = db9.n();
                    }
                    c29616lW.k = Boolean.valueOf(n);
                }
            }
        }
        db9.g();
        return c29616lW;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C29616lW c29616lW) throws IOException {
        if (c29616lW == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c29616lW.k != null) {
            c14496aC9.h("is_self_service_build");
            c14496aC9.y(c29616lW.k.booleanValue());
        }
        c14496aC9.g();
    }
}
