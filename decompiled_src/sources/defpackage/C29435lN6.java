package defpackage;

import java.io.IOException;

/* renamed from: lN6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29435lN6 extends UVi {
    public C29435lN6(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C28099kN6 read(DB9 db9) throws IOException {
        String A;
        String A2;
        boolean n;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C28099kN6 c28099kN6 = new C28099kN6();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1122344029:
                    if (w.equals("encryption_key")) {
                        c = 0;
                        break;
                    }
                    break;
                case -36204695:
                    if (w.equals("encryption_iv")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1613773252:
                    if (w.equals("encrypted")) {
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
                        c28099kN6.a = A;
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
                        c28099kN6.b = A2;
                        break;
                    }
                case 2:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c28099kN6.c = Boolean.valueOf(n);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c28099kN6;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C28099kN6 c28099kN6) throws IOException {
        if (c28099kN6 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c28099kN6.a != null) {
            c14496aC9.h("encryption_key");
            c14496aC9.p(c28099kN6.a);
        }
        if (c28099kN6.b != null) {
            c14496aC9.h("encryption_iv");
            c14496aC9.p(c28099kN6.b);
        }
        if (c28099kN6.c != null) {
            c14496aC9.h("encrypted");
            c14496aC9.y(c28099kN6.c.booleanValue());
        }
        c14496aC9.g();
    }
}
