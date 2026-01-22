package defpackage;

import com.coremedia.iso.boxes.UserBox;
import java.io.IOException;

/* loaded from: classes9.dex */
public final class PX3 extends UVi {
    public PX3(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public NX3 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        String A6;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        NX3 nx3 = new NX3();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1706190952:
                    if (w.equals("sky_type")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1165433171:
                    if (w.equals("color_brightness")) {
                        c = 1;
                        break;
                    }
                    break;
                case 116079:
                    if (w.equals("url")) {
                        c = 2;
                        break;
                    }
                    break;
                case 3601339:
                    if (w.equals(UserBox.TYPE)) {
                        c = 3;
                        break;
                    }
                    break;
                case 133640946:
                    if (w.equals("blimp_url")) {
                        c = 4;
                        break;
                    }
                    break;
                case 140120328:
                    if (w.equals("style_type")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1320811556:
                    if (w.equals("replacement_sky_url")) {
                        c = 6;
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
                        nx3.c = A;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        nx3.e = Float.valueOf((float) db9.o());
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
                        nx3.b = A2;
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
                        nx3.a = A3;
                        break;
                    }
                case 4:
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
                        nx3.g = A4;
                        break;
                    }
                case 5:
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
                        nx3.d = A5;
                        break;
                    }
                case 6:
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 8) {
                            A6 = Boolean.toString(db9.n());
                        } else {
                            A6 = db9.A();
                        }
                        nx3.f = A6;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return nx3;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, NX3 nx3) throws IOException {
        if (nx3 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (nx3.a != null) {
            c14496aC9.h(UserBox.TYPE);
            c14496aC9.p(nx3.a);
        }
        if (nx3.b != null) {
            c14496aC9.h("url");
            c14496aC9.p(nx3.b);
        }
        if (nx3.c != null) {
            c14496aC9.h("sky_type");
            c14496aC9.p(nx3.c);
        }
        if (nx3.d != null) {
            c14496aC9.h("style_type");
            c14496aC9.p(nx3.d);
        }
        if (nx3.e != null) {
            c14496aC9.h("color_brightness");
            c14496aC9.x(nx3.e);
        }
        if (nx3.f != null) {
            c14496aC9.h("replacement_sky_url");
            c14496aC9.p(nx3.f);
        }
        if (nx3.g != null) {
            c14496aC9.h("blimp_url");
            c14496aC9.p(nx3.g);
        }
        c14496aC9.g();
    }
}
