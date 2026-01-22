package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class KTj extends UVi {
    public KTj(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public JTj read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        JTj jTj = new JTj();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -877823861:
                    if (w.equals("image_url")) {
                        c = 0;
                        break;
                    }
                    break;
                case 110371416:
                    if (w.equals("title")) {
                        c = 1;
                        break;
                    }
                    break;
                case 243764420:
                    if (w.equals("favicon_url")) {
                        c = 2;
                        break;
                    }
                    break;
                case 532481107:
                    if (w.equals("attachment_url")) {
                        c = 3;
                        break;
                    }
                    break;
                case 884149300:
                    if (w.equals("shortened_url")) {
                        c = 4;
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
                        jTj.e = A;
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
                        jTj.b = A2;
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
                        jTj.c = A3;
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
                        jTj.a = A4;
                        break;
                    }
                case 4:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 8) {
                            A5 = Boolean.toString(db9.n());
                        } else {
                            A5 = db9.A();
                        }
                        jTj.d = A5;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return jTj;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, JTj jTj) throws IOException {
        if (jTj == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (jTj.a != null) {
            c14496aC9.h("attachment_url");
            c14496aC9.p(jTj.a);
        }
        if (jTj.b != null) {
            c14496aC9.h("title");
            c14496aC9.p(jTj.b);
        }
        if (jTj.c != null) {
            c14496aC9.h("favicon_url");
            c14496aC9.p(jTj.c);
        }
        if (jTj.d != null) {
            c14496aC9.h("shortened_url");
            c14496aC9.p(jTj.d);
        }
        if (jTj.e != null) {
            c14496aC9.h("image_url");
            c14496aC9.p(jTj.e);
        }
        c14496aC9.g();
    }
}
