package defpackage;

import java.io.IOException;

/* renamed from: mE6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30584mE6 extends UVi {
    public C30584mE6(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C27910kE6 read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C27910kE6 c27910kE6 = new C27910kE6();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1756796855:
                    if (w.equals("auto_refresh_message_y_landscape")) {
                        c = 0;
                        break;
                    }
                    break;
                case -595749387:
                    if (w.equals("dynamic_filter_updating_message")) {
                        c = 1;
                        break;
                    }
                    break;
                case -343385011:
                    if (w.equals("auto_refresh_message_y_portrait")) {
                        c = 2;
                        break;
                    }
                    break;
                case -146871506:
                    if (w.equals("auto_refresh_message_x_portrait")) {
                        c = 3;
                        break;
                    }
                    break;
                case 40154504:
                    if (w.equals("auto_refresh_message_x_landscape")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1097765347:
                    if (w.equals("auto_refresh_delay_in_milli")) {
                        c = 5;
                        break;
                    }
                    break;
                case 2089873106:
                    if (w.equals("dynamic_filter_refresh_hint")) {
                        c = 6;
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
                        c27910kE6.e = Float.valueOf((float) db9.o());
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
                        c27910kE6.g = A;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c27910kE6.d = Float.valueOf((float) db9.o());
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c27910kE6.b = Float.valueOf((float) db9.o());
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c27910kE6.c = Float.valueOf((float) db9.o());
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c27910kE6.a = Long.valueOf(db9.q());
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
                        c27910kE6.f = A2;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c27910kE6;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C27910kE6 c27910kE6) throws IOException {
        if (c27910kE6 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c27910kE6.a != null) {
            c14496aC9.h("auto_refresh_delay_in_milli");
            c14496aC9.x(c27910kE6.a);
        }
        if (c27910kE6.b != null) {
            c14496aC9.h("auto_refresh_message_x_portrait");
            c14496aC9.x(c27910kE6.b);
        }
        if (c27910kE6.c != null) {
            c14496aC9.h("auto_refresh_message_x_landscape");
            c14496aC9.x(c27910kE6.c);
        }
        if (c27910kE6.d != null) {
            c14496aC9.h("auto_refresh_message_y_portrait");
            c14496aC9.x(c27910kE6.d);
        }
        if (c27910kE6.e != null) {
            c14496aC9.h("auto_refresh_message_y_landscape");
            c14496aC9.x(c27910kE6.e);
        }
        if (c27910kE6.f != null) {
            c14496aC9.h("dynamic_filter_refresh_hint");
            c14496aC9.p(c27910kE6.f);
        }
        if (c27910kE6.g != null) {
            c14496aC9.h("dynamic_filter_updating_message");
            c14496aC9.p(c27910kE6.g);
        }
        c14496aC9.g();
    }
}
