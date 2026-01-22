package defpackage;

import java.io.IOException;

/* renamed from: ru7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38173ru7 extends UVi {
    public C38173ru7(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C36836qu7 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C36836qu7 c36836qu7 = new C36836qu7();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1867586707:
                    if (w.equals("subtext")) {
                        c = 0;
                        break;
                    }
                    break;
                case -194864116:
                    if (w.equals("hashed_phone_number")) {
                        c = 1;
                        break;
                    }
                    break;
                case 109264530:
                    if (w.equals("score")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1615086568:
                    if (w.equals("display_name")) {
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
                        c36836qu7.d = A;
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
                        c36836qu7.c = A2;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c36836qu7.b = Float.valueOf((float) db9.o());
                        break;
                    }
                case 3:
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
                        c36836qu7.a = A3;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c36836qu7;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C36836qu7 c36836qu7) throws IOException {
        if (c36836qu7 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c36836qu7.a != null) {
            c14496aC9.h("display_name");
            c14496aC9.p(c36836qu7.a);
        }
        if (c36836qu7.b != null) {
            c14496aC9.h("score");
            c14496aC9.x(c36836qu7.b);
        }
        if (c36836qu7.c != null) {
            c14496aC9.h("hashed_phone_number");
            c14496aC9.p(c36836qu7.c);
        }
        if (c36836qu7.d != null) {
            c14496aC9.h("subtext");
            c14496aC9.p(c36836qu7.d);
        }
        c14496aC9.g();
    }
}
