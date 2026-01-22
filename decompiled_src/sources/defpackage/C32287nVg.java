package defpackage;

import java.io.IOException;

/* renamed from: nVg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32287nVg extends UVi {
    public final InterfaceC33754obi a;

    public C32287nVg(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(AVg.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C29612lVg read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C29612lVg c29612lVg = new C29612lVg();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -952111642:
                    if (w.equals("qrPath")) {
                        c = 0;
                        break;
                    }
                    break;
                case -878647387:
                    if (w.equals("imageData")) {
                        c = 1;
                        break;
                    }
                    break;
                case -266803431:
                    if (w.equals("userInfo")) {
                        c = 2;
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
                        c29612lVg.b = A;
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
                        c29612lVg.a = A2;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c29612lVg.c = (AVg) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c29612lVg;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C29612lVg c29612lVg) throws IOException {
        if (c29612lVg == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c29612lVg.a != null) {
            c14496aC9.h("imageData");
            c14496aC9.p(c29612lVg.a);
        }
        if (c29612lVg.b != null) {
            c14496aC9.h("qrPath");
            c14496aC9.p(c29612lVg.b);
        }
        if (c29612lVg.c != null) {
            c14496aC9.h("userInfo");
            ((UVi) this.a.get()).write(c14496aC9, c29612lVg.c);
        }
        c14496aC9.g();
    }
}
