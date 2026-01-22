package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class IRi extends UVi {
    public final InterfaceC33754obi a;

    public IRi(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(RCd.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public HRi read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        HRi hRi = new HRi();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1840647503:
                    if (w.equals("translation")) {
                        c = 0;
                        break;
                    }
                    break;
                case -40300674:
                    if (w.equals("rotation")) {
                        c = 1;
                        break;
                    }
                    break;
                case 109250890:
                    if (w.equals("scale")) {
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
                        hRi.a = (RCd) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        hRi.c = Double.valueOf(db9.o());
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        hRi.b = Double.valueOf(db9.o());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return hRi;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, HRi hRi) throws IOException {
        if (hRi == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (hRi.a != null) {
            c14496aC9.h("translation");
            ((UVi) this.a.get()).write(c14496aC9, hRi.a);
        }
        if (hRi.b != null) {
            c14496aC9.h("scale");
            c14496aC9.x(hRi.b);
        }
        if (hRi.c != null) {
            c14496aC9.h("rotation");
            c14496aC9.x(hRi.c);
        }
        c14496aC9.g();
    }
}
