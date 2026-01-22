package defpackage;

import java.io.IOException;

/* renamed from: ti8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40585ti8 extends UVi {
    public C40585ti8(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C39248si8 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C39248si8 c39248si8 = new C39248si8();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case 3552215:
                    if (w.equals("tag1")) {
                        c = 0;
                        break;
                    }
                    break;
                case 3552216:
                    if (w.equals("tag2")) {
                        c = 1;
                        break;
                    }
                    break;
                case 105002991:
                    if (w.equals("nonce")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1314395906:
                    if (w.equals("assertion")) {
                        c = 3;
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
                        c39248si8.b = A;
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
                        c39248si8.c = A2;
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
                        c39248si8.d = A3;
                        break;
                    }
                case 3:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 8) {
                            A4 = Boolean.toString(db9.n());
                        } else {
                            A4 = db9.A();
                        }
                        c39248si8.a = A4;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c39248si8;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C39248si8 c39248si8) throws IOException {
        if (c39248si8 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c39248si8.a != null) {
            c14496aC9.h("assertion");
            c14496aC9.p(c39248si8.a);
        }
        if (c39248si8.b != null) {
            c14496aC9.h("tag1");
            c14496aC9.p(c39248si8.b);
        }
        if (c39248si8.c != null) {
            c14496aC9.h("tag2");
            c14496aC9.p(c39248si8.c);
        }
        if (c39248si8.d != null) {
            c14496aC9.h("nonce");
            c14496aC9.p(c39248si8.d);
        }
        c14496aC9.g();
    }
}
