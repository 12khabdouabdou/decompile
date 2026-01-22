package defpackage;

import java.io.IOException;

/* renamed from: Ks9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5917Ks9 extends UVi {
    public C5917Ks9(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C4833Is9 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C4833Is9 c4833Is9 = new C4833Is9();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -612351174:
                    if (w.equals("phone_number")) {
                        c = 0;
                        break;
                    }
                    break;
                case -147132913:
                    if (w.equals("user_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1615086568:
                    if (w.equals("display_name")) {
                        c = 2;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    int C = db9.C();
                    if (C == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        c4833Is9.b = A;
                        break;
                    }
                case 1:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 8) {
                            A2 = Boolean.toString(db9.n());
                        } else {
                            A2 = db9.A();
                        }
                        c4833Is9.a = A2;
                        break;
                    }
                case 2:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 8) {
                            A3 = Boolean.toString(db9.n());
                        } else {
                            A3 = db9.A();
                        }
                        c4833Is9.c = A3;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c4833Is9;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C4833Is9 c4833Is9) throws IOException {
        if (c4833Is9 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c4833Is9.a != null) {
            c14496aC9.h("user_id");
            c14496aC9.p(c4833Is9.a);
        }
        if (c4833Is9.b != null) {
            c14496aC9.h("phone_number");
            c14496aC9.p(c4833Is9.b);
        }
        if (c4833Is9.c != null) {
            c14496aC9.h("display_name");
            c14496aC9.p(c4833Is9.c);
        }
        c14496aC9.g();
    }
}
