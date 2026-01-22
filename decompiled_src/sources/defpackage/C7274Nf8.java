package defpackage;

import java.io.IOException;

/* renamed from: Nf8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7274Nf8 extends UVi {
    public final InterfaceC33754obi a;

    public C7274Nf8(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C40917txa.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C6730Mf8 read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C6730Mf8 c6730Mf8 = new C6730Mf8();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1364013995:
                    if (w.equals("center")) {
                        c = 0;
                        break;
                    }
                    break;
                case -938578798:
                    if (w.equals("radius")) {
                        c = 1;
                        break;
                    }
                    break;
                case -629073519:
                    if (w.equals("privacy_type")) {
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
                        c6730Mf8.a = (C40917txa) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c6730Mf8.b = Double.valueOf(db9.o());
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
                        c6730Mf8.c = A;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c6730Mf8;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C6730Mf8 c6730Mf8) throws IOException {
        if (c6730Mf8 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c6730Mf8.a != null) {
            c14496aC9.h("center");
            ((UVi) this.a.get()).write(c14496aC9, c6730Mf8.a);
        }
        if (c6730Mf8.b != null) {
            c14496aC9.h("radius");
            c14496aC9.x(c6730Mf8.b);
        }
        if (c6730Mf8.c != null) {
            c14496aC9.h("privacy_type");
            c14496aC9.p(c6730Mf8.c);
        }
        c14496aC9.g();
    }
}
