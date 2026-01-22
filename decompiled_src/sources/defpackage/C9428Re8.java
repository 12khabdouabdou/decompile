package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* renamed from: Re8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9428Re8 extends UVi {
    public C9428Re8(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C8884Qe8 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C8884Qe8 c8884Qe8 = new C8884Qe8();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1539906063:
                    if (w.equals("font_size")) {
                        c = 0;
                        break;
                    }
                    break;
                case -896505829:
                    if (w.equals("source")) {
                        c = 1;
                        break;
                    }
                    break;
                case -768203928:
                    if (w.equals("x_size")) {
                        c = 2;
                        break;
                    }
                    break;
                case -739574777:
                    if (w.equals("y_size")) {
                        c = 3;
                        break;
                    }
                    break;
                case -507058317:
                    if (w.equals("font_color")) {
                        c = 4;
                        break;
                    }
                    break;
                case -40300674:
                    if (w.equals("rotation")) {
                        c = 5;
                        break;
                    }
                    break;
                case 3575610:
                    if (w.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 6;
                        break;
                    }
                    break;
                case 365969791:
                    if (w.equals("font_url")) {
                        c = 7;
                        break;
                    }
                    break;
                case 372533818:
                    if (w.equals("x_offset")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 885589086:
                    if (w.equals("static_text")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 2115344153:
                    if (w.equals("y_offset")) {
                        c = '\n';
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
                        c8884Qe8.i = Double.valueOf(db9.o());
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
                        c8884Qe8.b = A;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c8884Qe8.e = Double.valueOf(db9.o());
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c8884Qe8.f = Double.valueOf(db9.o());
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c8884Qe8.k = Integer.valueOf(db9.p());
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c8884Qe8.g = Double.valueOf(db9.o());
                        break;
                    }
                case 6:
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
                        c8884Qe8.a = A2;
                        break;
                    }
                case 7:
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
                        c8884Qe8.j = A3;
                        break;
                    }
                case '\b':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c8884Qe8.c = Double.valueOf(db9.o());
                        break;
                    }
                case '\t':
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
                        c8884Qe8.h = A4;
                        break;
                    }
                case '\n':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c8884Qe8.d = Double.valueOf(db9.o());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c8884Qe8;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C8884Qe8 c8884Qe8) throws IOException {
        if (c8884Qe8 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c8884Qe8.a != null) {
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            c14496aC9.p(c8884Qe8.a);
        }
        if (c8884Qe8.b != null) {
            c14496aC9.h("source");
            c14496aC9.p(c8884Qe8.b);
        }
        if (c8884Qe8.c != null) {
            c14496aC9.h("x_offset");
            c14496aC9.x(c8884Qe8.c);
        }
        if (c8884Qe8.d != null) {
            c14496aC9.h("y_offset");
            c14496aC9.x(c8884Qe8.d);
        }
        if (c8884Qe8.e != null) {
            c14496aC9.h("x_size");
            c14496aC9.x(c8884Qe8.e);
        }
        if (c8884Qe8.f != null) {
            c14496aC9.h("y_size");
            c14496aC9.x(c8884Qe8.f);
        }
        if (c8884Qe8.g != null) {
            c14496aC9.h("rotation");
            c14496aC9.x(c8884Qe8.g);
        }
        if (c8884Qe8.h != null) {
            c14496aC9.h("static_text");
            c14496aC9.p(c8884Qe8.h);
        }
        if (c8884Qe8.i != null) {
            c14496aC9.h("font_size");
            c14496aC9.x(c8884Qe8.i);
        }
        if (c8884Qe8.j != null) {
            c14496aC9.h("font_url");
            c14496aC9.p(c8884Qe8.j);
        }
        if (c8884Qe8.k != null) {
            c14496aC9.h("font_color");
            c14496aC9.x(c8884Qe8.k);
        }
        c14496aC9.g();
    }
}
