package defpackage;

import java.io.IOException;

/* renamed from: bAg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15797bAg extends UVi {
    public C15797bAg(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C14218Zzg read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C14218Zzg c14218Zzg = new C14218Zzg();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("snap_commerce_policy_url")) {
                if (!w.equals("snap_commerce_policy_label")) {
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
                        c14218Zzg.b = A;
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
                    c14218Zzg.a = A2;
                }
            }
        }
        db9.g();
        return c14218Zzg;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C14218Zzg c14218Zzg) throws IOException {
        if (c14218Zzg == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c14218Zzg.a != null) {
            c14496aC9.h("snap_commerce_policy_url");
            c14496aC9.p(c14218Zzg.a);
        }
        if (c14218Zzg.b != null) {
            c14496aC9.h("snap_commerce_policy_label");
            c14496aC9.p(c14218Zzg.b);
        }
        c14496aC9.g();
    }
}
