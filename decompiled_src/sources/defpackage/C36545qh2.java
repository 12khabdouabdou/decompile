package defpackage;

import java.io.IOException;

/* renamed from: qh2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36545qh2 extends UVi {
    public C36545qh2(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C35208ph2 read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C35208ph2 c35208ph2 = new C35208ph2();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1576859635:
                    if (w.equals("end_position")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1519987610:
                    if (w.equals("start_position")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1858938707:
                    if (w.equals("place_id")) {
                        c = 2;
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
                        c35208ph2.b = Integer.valueOf(db9.p());
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c35208ph2.a = Integer.valueOf(db9.p());
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
                        c35208ph2.c = A;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c35208ph2;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C35208ph2 c35208ph2) throws IOException {
        if (c35208ph2 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c35208ph2.a != null) {
            c14496aC9.h("start_position");
            c14496aC9.x(c35208ph2.a);
        }
        if (c35208ph2.b != null) {
            c14496aC9.h("end_position");
            c14496aC9.x(c35208ph2.b);
        }
        if (c35208ph2.c != null) {
            c14496aC9.h("place_id");
            c14496aC9.p(c35208ph2.c);
        }
        c14496aC9.g();
    }
}
