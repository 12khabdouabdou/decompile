package defpackage;

import java.io.IOException;

/* renamed from: Qr, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9148Qr extends UVi {
    public final InterfaceC33754obi a;

    public C9148Qr(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C40712to3.class)));
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C8604Pr read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C8604Pr c8604Pr = new C8604Pr();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("common_snap_ad_impression")) {
                if (!w.equals("place_profile_id")) {
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
                        c8604Pr.b = A;
                    }
                }
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                c8604Pr.a = (C40712to3) ((UVi) this.a.get()).read(db9);
            }
        }
        db9.g();
        return c8604Pr;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C8604Pr c8604Pr) throws IOException {
        if (c8604Pr == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c8604Pr.a != null) {
            c14496aC9.h("common_snap_ad_impression");
            ((UVi) this.a.get()).write(c14496aC9, c8604Pr.a);
        }
        if (c8604Pr.b != null) {
            c14496aC9.h("place_profile_id");
            c14496aC9.p(c8604Pr.b);
        }
        c14496aC9.g();
    }
}
