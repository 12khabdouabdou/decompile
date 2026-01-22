package defpackage;

import java.io.IOException;

/* renamed from: Gk4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3578Gk4 extends UVi {
    public final InterfaceC33754obi a;

    public C3578Gk4(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C0817Bk4.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C3036Fk4 read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C3036Fk4 c3036Fk4 = new C3036Fk4();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2000370030:
                    if (w.equals("product_image_width")) {
                        c = 0;
                        break;
                    }
                    break;
                case -616673861:
                    if (w.equals("custom_image_frame")) {
                        c = 1;
                        break;
                    }
                    break;
                case 868968563:
                    if (w.equals("external_image_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1662462020:
                    if (w.equals("custom_image_rotation_angle")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1980043739:
                    if (w.equals("product_image_height")) {
                        c = 4;
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
                        c3036Fk4.c = Integer.valueOf(db9.p());
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c3036Fk4.d = (C0817Bk4) ((UVi) this.a.get()).read(db9);
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
                        c3036Fk4.a = A;
                        break;
                    }
                case 3:
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
                        c3036Fk4.e = A2;
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c3036Fk4.b = Integer.valueOf(db9.p());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c3036Fk4;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C3036Fk4 c3036Fk4) throws IOException {
        if (c3036Fk4 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c3036Fk4.a != null) {
            c14496aC9.h("external_image_id");
            c14496aC9.p(c3036Fk4.a);
        }
        if (c3036Fk4.b != null) {
            c14496aC9.h("product_image_height");
            c14496aC9.x(c3036Fk4.b);
        }
        if (c3036Fk4.c != null) {
            c14496aC9.h("product_image_width");
            c14496aC9.x(c3036Fk4.c);
        }
        if (c3036Fk4.d != null) {
            c14496aC9.h("custom_image_frame");
            ((UVi) this.a.get()).write(c14496aC9, c3036Fk4.d);
        }
        if (c3036Fk4.e != null) {
            c14496aC9.h("custom_image_rotation_angle");
            c14496aC9.p(c3036Fk4.e);
        }
        c14496aC9.g();
    }
}
