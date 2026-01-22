package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class MVi extends UVi {
    public MVi(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public LVi read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        LVi lVi = new LVi();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2019156864:
                    if (w.equals("last_login")) {
                        c = 0;
                        break;
                    }
                    break;
                case 3355:
                    if (w.equals("id")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3373707:
                    if (w.equals("name")) {
                        c = 2;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        lVi.c = Long.valueOf(db9.q());
                        break;
                    }
                case 1:
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
                        lVi.a = A;
                        break;
                    }
                case 2:
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
                        lVi.b = A2;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return lVi;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, LVi lVi) throws IOException {
        if (lVi == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (lVi.a != null) {
            c14496aC9.h("id");
            c14496aC9.p(lVi.a);
        }
        if (lVi.b != null) {
            c14496aC9.h("name");
            c14496aC9.p(lVi.b);
        }
        if (lVi.c != null) {
            c14496aC9.h("last_login");
            c14496aC9.x(lVi.c);
        }
        c14496aC9.g();
    }
}
