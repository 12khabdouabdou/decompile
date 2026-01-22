package defpackage;

import java.io.IOException;

/* renamed from: kA, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27818kA extends UVi {
    public final InterfaceC33754obi a;

    public C27818kA(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(W58.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C26480jA read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C26480jA c26480jA = new C26480jA();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2000220258:
                    if (w.equals("asset_metadata")) {
                        c = 0;
                        break;
                    }
                    break;
                case -493574096:
                    if (w.equals("create_time")) {
                        c = 1;
                        break;
                    }
                    break;
                case -152369122:
                    if (w.equals("asset_descriptor")) {
                        c = 2;
                        break;
                    }
                    break;
                case 3355:
                    if (w.equals("id")) {
                        c = 3;
                        break;
                    }
                    break;
                case 3530753:
                    if (w.equals("size")) {
                        c = 4;
                        break;
                    }
                    break;
                case 868710284:
                    if (w.equals("md5hash")) {
                        c = 5;
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
                        c26480jA.f = (W58) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c26480jA.e = Long.valueOf(db9.q());
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c26480jA.b = Integer.valueOf(db9.p());
                        break;
                    }
                case 3:
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
                        c26480jA.a = A;
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c26480jA.c = Long.valueOf(db9.q());
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
                        c26480jA.d = A2;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c26480jA;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C26480jA c26480jA) throws IOException {
        if (c26480jA == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c26480jA.a != null) {
            c14496aC9.h("id");
            c14496aC9.p(c26480jA.a);
        }
        if (c26480jA.b != null) {
            c14496aC9.h("asset_descriptor");
            c14496aC9.x(c26480jA.b);
        }
        if (c26480jA.c != null) {
            c14496aC9.h("size");
            c14496aC9.x(c26480jA.c);
        }
        if (c26480jA.d != null) {
            c14496aC9.h("md5hash");
            c14496aC9.p(c26480jA.d);
        }
        if (c26480jA.e != null) {
            c14496aC9.h("create_time");
            c14496aC9.x(c26480jA.e);
        }
        if (c26480jA.f != null) {
            c14496aC9.h("asset_metadata");
            ((UVi) this.a.get()).write(c14496aC9, c26480jA.f);
        }
        c14496aC9.g();
    }
}
