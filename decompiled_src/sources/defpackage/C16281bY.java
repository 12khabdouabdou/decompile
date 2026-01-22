package defpackage;

import java.io.IOException;

/* renamed from: bY, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16281bY extends UVi {
    public C16281bY(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public YX read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        YX yx = new YX();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1157598079:
                    if (w.equals("android_app_url")) {
                        c = 0;
                        break;
                    }
                    break;
                case -940713721:
                    if (w.equals("app_icon_url")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1167648233:
                    if (w.equals("app_name")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1934058603:
                    if (w.equals("ios_app_id")) {
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
                        yx.c = A;
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
                        yx.d = A2;
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
                        yx.a = A3;
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
                        yx.b = A4;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return yx;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, YX yx) throws IOException {
        if (yx == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (yx.a != null) {
            c14496aC9.h("app_name");
            c14496aC9.p(yx.a);
        }
        if (yx.b != null) {
            c14496aC9.h("ios_app_id");
            c14496aC9.p(yx.b);
        }
        if (yx.c != null) {
            c14496aC9.h("android_app_url");
            c14496aC9.p(yx.c);
        }
        if (yx.d != null) {
            c14496aC9.h("app_icon_url");
            c14496aC9.p(yx.d);
        }
        c14496aC9.g();
    }
}
