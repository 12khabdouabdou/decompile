package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class BQ6 extends UVi {
    public BQ6(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public AQ6 read(DB9 db9) throws IOException {
        boolean n;
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        AQ6 aq6 = new AQ6();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1896899149:
                    if (w.equals("eraser_session_count")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1407759505:
                    if (w.equals("has_inpainted_image")) {
                        c = 1;
                        break;
                    }
                    break;
                case -444835297:
                    if (w.equals("reset_count")) {
                        c = 2;
                        break;
                    }
                    break;
                case 85230371:
                    if (w.equals("final_erase_sequence")) {
                        c = 3;
                        break;
                    }
                    break;
                case 125674939:
                    if (w.equals("total_erase_count")) {
                        c = 4;
                        break;
                    }
                    break;
                case 967037165:
                    if (w.equals("final_erase_count")) {
                        c = 5;
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
                        aq6.d = Integer.valueOf(db9.p());
                        break;
                    }
                case 1:
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
                        aq6.e = Boolean.valueOf(n);
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        aq6.c = Integer.valueOf(db9.p());
                        break;
                    }
                case 3:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        aq6.f = A;
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        aq6.a = Integer.valueOf(db9.p());
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        aq6.b = Integer.valueOf(db9.p());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return aq6;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, AQ6 aq6) throws IOException {
        if (aq6 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (aq6.a != null) {
            c14496aC9.h("total_erase_count");
            c14496aC9.x(aq6.a);
        }
        if (aq6.b != null) {
            c14496aC9.h("final_erase_count");
            c14496aC9.x(aq6.b);
        }
        if (aq6.c != null) {
            c14496aC9.h("reset_count");
            c14496aC9.x(aq6.c);
        }
        if (aq6.d != null) {
            c14496aC9.h("eraser_session_count");
            c14496aC9.x(aq6.d);
        }
        if (aq6.e != null) {
            c14496aC9.h("has_inpainted_image");
            c14496aC9.y(aq6.e.booleanValue());
        }
        if (aq6.f != null) {
            c14496aC9.h("final_erase_sequence");
            c14496aC9.p(aq6.f);
        }
        c14496aC9.g();
    }
}
