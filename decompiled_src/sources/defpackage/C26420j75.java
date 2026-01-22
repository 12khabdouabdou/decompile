package defpackage;

import java.io.IOException;

/* renamed from: j75, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26420j75 extends UVi {
    public C26420j75(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C25085i75 read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C25085i75 c25085i75 = new C25085i75();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1841807728:
                    if (w.equals("weather_condition")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1392021405:
                    if (w.equals("celsius_max")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1392021167:
                    if (w.equals("celsius_min")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1368139781:
                    if (w.equals("fahrenheit_max")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1368139543:
                    if (w.equals("fahrenheit_min")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1615273002:
                    if (w.equals("display_time")) {
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
                        if (C == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        c25085i75.e = A;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25085i75.d = Float.valueOf((float) db9.o());
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25085i75.c = Float.valueOf((float) db9.o());
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25085i75.b = Float.valueOf((float) db9.o());
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25085i75.a = Float.valueOf((float) db9.o());
                        break;
                    }
                case 5:
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
                        c25085i75.f = A2;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c25085i75;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C25085i75 c25085i75) throws IOException {
        if (c25085i75 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c25085i75.a != null) {
            c14496aC9.h("fahrenheit_min");
            c14496aC9.x(c25085i75.a);
        }
        if (c25085i75.b != null) {
            c14496aC9.h("fahrenheit_max");
            c14496aC9.x(c25085i75.b);
        }
        if (c25085i75.c != null) {
            c14496aC9.h("celsius_min");
            c14496aC9.x(c25085i75.c);
        }
        if (c25085i75.d != null) {
            c14496aC9.h("celsius_max");
            c14496aC9.x(c25085i75.d);
        }
        if (c25085i75.e != null) {
            c14496aC9.h("weather_condition");
            c14496aC9.p(c25085i75.e);
        }
        if (c25085i75.f != null) {
            c14496aC9.h("display_time");
            c14496aC9.p(c25085i75.f);
        }
        c14496aC9.g();
    }
}
