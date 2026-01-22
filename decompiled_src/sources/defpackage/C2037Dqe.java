package defpackage;

import com.coremedia.iso.boxes.UserBox;
import java.io.IOException;

/* renamed from: Dqe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2037Dqe extends UVi {
    public C2037Dqe(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C0952Bqe read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        boolean n;
        String A4;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C0952Bqe c0952Bqe = new C0952Bqe();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1393028996:
                    if (w.equals("beauty")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1258434075:
                    if (w.equals("thumbnail_x")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1258434074:
                    if (w.equals("thumbnail_y")) {
                        c = 2;
                        break;
                    }
                    break;
                case -147481638:
                    if (w.equals("thumbnail_height")) {
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
                case 3601339:
                    if (w.equals(UserBox.TYPE)) {
                        c = 5;
                        break;
                    }
                    break;
                case 93917921:
                    if (w.equals("bokeh")) {
                        c = 6;
                        break;
                    }
                    break;
                case 2034439124:
                    if (w.equals("color_filter")) {
                        c = 7;
                        break;
                    }
                    break;
                case 2087420083:
                    if (w.equals("thumbnail_width")) {
                        c = '\b';
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
                        c0952Bqe.i = A;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c0952Bqe.c = Integer.valueOf(db9.p());
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c0952Bqe.d = Integer.valueOf(db9.p());
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c0952Bqe.f = Integer.valueOf(db9.p());
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
                        c0952Bqe.b = A2;
                        break;
                    }
                case 5:
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
                        c0952Bqe.a = A3;
                        break;
                    }
                case 6:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c0952Bqe.h = Boolean.valueOf(n);
                        break;
                    }
                case 7:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 8) {
                            A4 = Boolean.toString(db9.n());
                        } else {
                            A4 = db9.A();
                        }
                        c0952Bqe.g = A4;
                        break;
                    }
                case '\b':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c0952Bqe.e = Integer.valueOf(db9.p());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c0952Bqe;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C0952Bqe c0952Bqe) throws IOException {
        if (c0952Bqe == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c0952Bqe.a != null) {
            c14496aC9.h(UserBox.TYPE);
            c14496aC9.p(c0952Bqe.a);
        }
        if (c0952Bqe.b != null) {
            c14496aC9.h("url");
            c14496aC9.p(c0952Bqe.b);
        }
        if (c0952Bqe.c != null) {
            c14496aC9.h("thumbnail_x");
            c14496aC9.x(c0952Bqe.c);
        }
        if (c0952Bqe.d != null) {
            c14496aC9.h("thumbnail_y");
            c14496aC9.x(c0952Bqe.d);
        }
        if (c0952Bqe.e != null) {
            c14496aC9.h("thumbnail_width");
            c14496aC9.x(c0952Bqe.e);
        }
        if (c0952Bqe.f != null) {
            c14496aC9.h("thumbnail_height");
            c14496aC9.x(c0952Bqe.f);
        }
        if (c0952Bqe.g != null) {
            c14496aC9.h("color_filter");
            c14496aC9.p(c0952Bqe.g);
        }
        if (c0952Bqe.h != null) {
            c14496aC9.h("bokeh");
            c14496aC9.y(c0952Bqe.h.booleanValue());
        }
        if (c0952Bqe.i != null) {
            c14496aC9.h("beauty");
            c14496aC9.p(c0952Bqe.i);
        }
        c14496aC9.g();
    }
}
