package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class EP8 extends UVi {
    public EP8(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public DP8 read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        DP8 dp8 = new DP8();
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
                case -137748906:
                    if (w.equals("fahrenheit")) {
                        c = 1;
                        break;
                    }
                    break;
                case 663366334:
                    if (w.equals("celsius")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1615273002:
                    if (w.equals("display_time")) {
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
                        dp8.c = A;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        dp8.a = Float.valueOf((float) db9.o());
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        dp8.b = Float.valueOf((float) db9.o());
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
                        dp8.d = A2;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return dp8;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, DP8 dp8) throws IOException {
        if (dp8 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (dp8.a != null) {
            c14496aC9.h("fahrenheit");
            c14496aC9.x(dp8.a);
        }
        if (dp8.b != null) {
            c14496aC9.h("celsius");
            c14496aC9.x(dp8.b);
        }
        if (dp8.c != null) {
            c14496aC9.h("weather_condition");
            c14496aC9.p(dp8.c);
        }
        if (dp8.d != null) {
            c14496aC9.h("display_time");
            c14496aC9.p(dp8.d);
        }
        c14496aC9.g();
    }
}
