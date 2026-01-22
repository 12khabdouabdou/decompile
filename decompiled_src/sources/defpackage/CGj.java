package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class CGj extends UVi {
    public CGj(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public BGj read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        BGj bGj = new BGj();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1992012396:
                    if (w.equals("duration")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1221029593:
                    if (w.equals("height")) {
                        c = 1;
                        break;
                    }
                    break;
                case -410956671:
                    if (w.equals("container")) {
                        c = 2;
                        break;
                    }
                    break;
                case -102270099:
                    if (w.equals("bitrate")) {
                        c = 3;
                        break;
                    }
                    break;
                case 116079:
                    if (w.equals("url")) {
                        c = 4;
                        break;
                    }
                    break;
                case 3530753:
                    if (w.equals("size")) {
                        c = 5;
                        break;
                    }
                    break;
                case 94834710:
                    if (w.equals("codec")) {
                        c = 6;
                        break;
                    }
                    break;
                case 113126854:
                    if (w.equals("width")) {
                        c = 7;
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
                        bGj.e = Integer.valueOf(db9.p());
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        bGj.b = Integer.valueOf(db9.p());
                        break;
                    }
                case 2:
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
                        bGj.h = A;
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        bGj.a = Integer.valueOf(db9.p());
                        break;
                    }
                case 4:
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
                        bGj.f = A2;
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        bGj.d = Integer.valueOf(db9.p());
                        break;
                    }
                case 6:
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
                        bGj.g = A3;
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        bGj.c = Integer.valueOf(db9.p());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return bGj;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, BGj bGj) throws IOException {
        if (bGj == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (bGj.a != null) {
            c14496aC9.h("bitrate");
            c14496aC9.x(bGj.a);
        }
        if (bGj.b != null) {
            c14496aC9.h("height");
            c14496aC9.x(bGj.b);
        }
        if (bGj.c != null) {
            c14496aC9.h("width");
            c14496aC9.x(bGj.c);
        }
        if (bGj.d != null) {
            c14496aC9.h("size");
            c14496aC9.x(bGj.d);
        }
        if (bGj.e != null) {
            c14496aC9.h("duration");
            c14496aC9.x(bGj.e);
        }
        if (bGj.f != null) {
            c14496aC9.h("url");
            c14496aC9.p(bGj.f);
        }
        if (bGj.g != null) {
            c14496aC9.h("codec");
            c14496aC9.p(bGj.g);
        }
        if (bGj.h != null) {
            c14496aC9.h("container");
            c14496aC9.p(bGj.h);
        }
        c14496aC9.g();
    }
}
