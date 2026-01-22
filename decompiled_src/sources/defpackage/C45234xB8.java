package defpackage;

import java.io.IOException;

/* renamed from: xB8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45234xB8 extends UVi {
    public C45234xB8(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C42560vB8 read(DB9 db9) throws IOException {
        boolean n;
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C42560vB8 c42560vB8 = new C42560vB8();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -948658153:
                    if (w.equals("gesture_received")) {
                        c = 0;
                        break;
                    }
                    break;
                case -385684817:
                    if (w.equals("face_cutout_rotation")) {
                        c = 1;
                        break;
                    }
                    break;
                case 179360211:
                    if (w.equals("face_cutout_position_x")) {
                        c = 2;
                        break;
                    }
                    break;
                case 179360212:
                    if (w.equals("face_cutout_position_y")) {
                        c = 3;
                        break;
                    }
                    break;
                case 234879594:
                    if (w.equals("face_cutout_zoom_factor")) {
                        c = 4;
                        break;
                    }
                    break;
                case 377165389:
                    if (w.equals("green_screen_mode_entry")) {
                        c = 5;
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
                        c42560vB8.b = Boolean.valueOf(n);
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42560vB8.f = Integer.valueOf(db9.p());
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42560vB8.c = Integer.valueOf(db9.p());
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42560vB8.d = Integer.valueOf(db9.p());
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42560vB8.e = Float.valueOf((float) db9.o());
                        break;
                    }
                case 5:
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
                        c42560vB8.a = A;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c42560vB8;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C42560vB8 c42560vB8) throws IOException {
        if (c42560vB8 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c42560vB8.a != null) {
            c14496aC9.h("green_screen_mode_entry");
            c14496aC9.p(c42560vB8.a);
        }
        if (c42560vB8.b != null) {
            c14496aC9.h("gesture_received");
            c14496aC9.y(c42560vB8.b.booleanValue());
        }
        if (c42560vB8.c != null) {
            c14496aC9.h("face_cutout_position_x");
            c14496aC9.x(c42560vB8.c);
        }
        if (c42560vB8.d != null) {
            c14496aC9.h("face_cutout_position_y");
            c14496aC9.x(c42560vB8.d);
        }
        if (c42560vB8.e != null) {
            c14496aC9.h("face_cutout_zoom_factor");
            c14496aC9.x(c42560vB8.e);
        }
        if (c42560vB8.f != null) {
            c14496aC9.h("face_cutout_rotation");
            c14496aC9.x(c42560vB8.f);
        }
        c14496aC9.g();
    }
}
