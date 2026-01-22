package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class KKg extends UVi {
    public final InterfaceC33754obi a;

    public KKg(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C42778vLg.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public JKg read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        JKg jKg = new JKg();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2069039696:
                    if (w.equals("snap_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1432962286:
                    if (w.equals("operation_type")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3534794:
                    if (w.equals("snap")) {
                        c = 2;
                        break;
                    }
                    break;
                case 106006350:
                    if (w.equals("order")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1234305293:
                    if (w.equals("order_v2")) {
                        c = 4;
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
                        jKg.b = A;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        jKg.a = Integer.valueOf(db9.p());
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        jKg.e = (C42778vLg) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        jKg.c = Float.valueOf((float) db9.o());
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        jKg.d = Long.valueOf(db9.q());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return jKg;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, JKg jKg) throws IOException {
        if (jKg == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (jKg.a != null) {
            c14496aC9.h("operation_type");
            c14496aC9.x(jKg.a);
        }
        if (jKg.b != null) {
            c14496aC9.h("snap_id");
            c14496aC9.p(jKg.b);
        }
        if (jKg.c != null) {
            c14496aC9.h("order");
            c14496aC9.x(jKg.c);
        }
        if (jKg.d != null) {
            c14496aC9.h("order_v2");
            c14496aC9.x(jKg.d);
        }
        if (jKg.e != null) {
            c14496aC9.h("snap");
            ((UVi) this.a.get()).write(c14496aC9, jKg.e);
        }
        c14496aC9.g();
    }
}
