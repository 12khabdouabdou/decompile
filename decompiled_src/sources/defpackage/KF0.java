package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class KF0 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;

    public KF0(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C16716bri.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C7011Msi.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public HF0 read(DB9 db9) throws IOException {
        boolean n;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        HF0 hf0 = new HF0();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1988416507:
                    if (w.equals("border_radius")) {
                        c = 0;
                        break;
                    }
                    break;
                case -516067766:
                    if (w.equals("is_stretchable")) {
                        c = 1;
                        break;
                    }
                    break;
                case -353702380:
                    if (w.equals("box_shadow")) {
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
                        hf0.c = Double.valueOf(db9.o());
                        break;
                    }
                case 1:
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
                        hf0.d = Boolean.valueOf(n);
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        hf0.b = (C7011Msi) ((UVi) this.b.get()).read(db9);
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        hf0.a = (C16716bri) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return hf0;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, HF0 hf0) throws IOException {
        if (hf0 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (hf0.a != null) {
            c14496aC9.h("color");
            ((UVi) this.a.get()).write(c14496aC9, hf0.a);
        }
        if (hf0.b != null) {
            c14496aC9.h("box_shadow");
            ((UVi) this.b.get()).write(c14496aC9, hf0.b);
        }
        if (hf0.c != null) {
            c14496aC9.h("border_radius");
            c14496aC9.x(hf0.c);
        }
        if (hf0.d != null) {
            c14496aC9.h("is_stretchable");
            c14496aC9.y(hf0.d.booleanValue());
        }
        c14496aC9.g();
    }
}
