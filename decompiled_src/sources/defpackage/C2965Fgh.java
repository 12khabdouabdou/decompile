package defpackage;

import java.io.IOException;

/* renamed from: Fgh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2965Fgh extends UVi {
    public final InterfaceC33754obi a;

    public C2965Fgh(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C34327p1i.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C1831Dgh read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C1831Dgh c1831Dgh = new C1831Dgh();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1037596717:
                    if (w.equals("text_size")) {
                        c = 0;
                        break;
                    }
                    break;
                case -791072253:
                    if (w.equals("dropshadow_offset")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3148879:
                    if (w.equals("font")) {
                        c = 2;
                        break;
                    }
                    break;
                case 94842723:
                    if (w.equals("color")) {
                        c = 3;
                        break;
                    }
                    break;
                case 517862387:
                    if (w.equals("dropshadow_color")) {
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
                        c1831Dgh.b = A;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c1831Dgh.e = (C34327p1i) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 2:
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
                        c1831Dgh.a = A2;
                        break;
                    }
                case 3:
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
                        c1831Dgh.c = A3;
                        break;
                    }
                case 4:
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
                        c1831Dgh.d = A4;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c1831Dgh;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C1831Dgh c1831Dgh) throws IOException {
        if (c1831Dgh == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c1831Dgh.a != null) {
            c14496aC9.h("font");
            c14496aC9.p(c1831Dgh.a);
        }
        if (c1831Dgh.b != null) {
            c14496aC9.h("text_size");
            c14496aC9.p(c1831Dgh.b);
        }
        if (c1831Dgh.c != null) {
            c14496aC9.h("color");
            c14496aC9.p(c1831Dgh.c);
        }
        if (c1831Dgh.d != null) {
            c14496aC9.h("dropshadow_color");
            c14496aC9.p(c1831Dgh.d);
        }
        if (c1831Dgh.e != null) {
            c14496aC9.h("dropshadow_offset");
            ((UVi) this.a.get()).write(c14496aC9, c1831Dgh.e);
        }
        c14496aC9.g();
    }
}
