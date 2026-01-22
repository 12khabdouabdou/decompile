package defpackage;

import java.io.IOException;

/* renamed from: qi2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36567qi2 extends UVi {
    public final InterfaceC33754obi a;

    public C36567qi2(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C3293Fwe.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002b. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C35230pi2 read(DB9 db9) throws IOException {
        boolean n;
        boolean n2;
        boolean n3;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C35230pi2 c35230pi2 = new C35230pi2();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1026963764:
                    if (w.equals("underline")) {
                        c = 0;
                        break;
                    }
                    break;
                case 3029637:
                    if (w.equals("bold")) {
                        c = 1;
                        break;
                    }
                    break;
                case 108280125:
                    if (w.equals("range")) {
                        c = 2;
                        break;
                    }
                    break;
                case 2112490563:
                    if (w.equals("italics")) {
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
                        if (C == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c35230pi2.b = Boolean.valueOf(n);
                        break;
                    }
                case 1:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        c35230pi2.a = Boolean.valueOf(n2);
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c35230pi2.d = (C3293Fwe) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 3:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        c35230pi2.c = Boolean.valueOf(n3);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c35230pi2;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C35230pi2 c35230pi2) throws IOException {
        if (c35230pi2 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c35230pi2.a != null) {
            c14496aC9.h("bold");
            c14496aC9.y(c35230pi2.a.booleanValue());
        }
        if (c35230pi2.b != null) {
            c14496aC9.h("underline");
            c14496aC9.y(c35230pi2.b.booleanValue());
        }
        if (c35230pi2.c != null) {
            c14496aC9.h("italics");
            c14496aC9.y(c35230pi2.c.booleanValue());
        }
        if (c35230pi2.d != null) {
            c14496aC9.h("range");
            ((UVi) this.a.get()).write(c14496aC9, c35230pi2.d);
        }
        c14496aC9.g();
    }
}
