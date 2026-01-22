package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class AA9 extends UVi {
    public AA9(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002b. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C47885zA9 read(DB9 db9) throws IOException {
        boolean n;
        boolean n2;
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C47885zA9 c47885zA9 = new C47885zA9();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1257907590:
                    if (w.equals("throttled")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1097337470:
                    if (w.equals("logged")) {
                        c = 1;
                        break;
                    }
                    break;
                case 954925063:
                    if (w.equals("message")) {
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
                        if (C == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c47885zA9.c = Boolean.valueOf(n);
                        break;
                    }
                case 1:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        c47885zA9.b = Boolean.valueOf(n2);
                        break;
                    }
                case 2:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        c47885zA9.a = A;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c47885zA9;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C47885zA9 c47885zA9) throws IOException {
        if (c47885zA9 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c47885zA9.a != null) {
            c14496aC9.h("message");
            c14496aC9.p(c47885zA9.a);
        }
        if (c47885zA9.b != null) {
            c14496aC9.h("logged");
            c14496aC9.y(c47885zA9.b.booleanValue());
        }
        if (c47885zA9.c != null) {
            c14496aC9.h("throttled");
            c14496aC9.y(c47885zA9.c.booleanValue());
        }
        c14496aC9.g();
    }
}
