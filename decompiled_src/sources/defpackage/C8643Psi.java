package defpackage;

import java.io.IOException;

/* renamed from: Psi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8643Psi extends UVi {
    public final InterfaceC33754obi a;

    public C8643Psi(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C16716bri.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C7011Msi read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C7011Msi c7011Msi = new C7011Msi();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -938578798:
                    if (w.equals("radius")) {
                        c = 0;
                        break;
                    }
                    break;
                case 120:
                    if (w.equals("x")) {
                        c = 1;
                        break;
                    }
                    break;
                case 121:
                    if (w.equals("y")) {
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
            }
            switch (c) {
                case 0:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c7011Msi.d = Double.valueOf(db9.o());
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c7011Msi.b = Double.valueOf(db9.o());
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c7011Msi.c = Double.valueOf(db9.o());
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c7011Msi.a = (C16716bri) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c7011Msi;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C7011Msi c7011Msi) throws IOException {
        if (c7011Msi == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c7011Msi.a != null) {
            c14496aC9.h("color");
            ((UVi) this.a.get()).write(c14496aC9, c7011Msi.a);
        }
        if (c7011Msi.b != null) {
            c14496aC9.h("x");
            c14496aC9.x(c7011Msi.b);
        }
        if (c7011Msi.c != null) {
            c14496aC9.h("y");
            c14496aC9.x(c7011Msi.c);
        }
        if (c7011Msi.d != null) {
            c14496aC9.h("radius");
            c14496aC9.x(c7011Msi.d);
        }
        c14496aC9.g();
    }
}
