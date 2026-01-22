package defpackage;

import java.io.IOException;

/* renamed from: Ssi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10275Ssi extends UVi {
    public final InterfaceC33754obi a;

    public C10275Ssi(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C21997fo9.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C9187Qsi read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C9187Qsi c9187Qsi = new C9187Qsi();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case 94842723:
                    if (w.equals("color")) {
                        c = 0;
                        break;
                    }
                    break;
                case 341730450:
                    if (w.equals("shadow_offset")) {
                        c = 1;
                        break;
                    }
                    break;
                case 2106804074:
                    if (w.equals("blur_radius")) {
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
                        c9187Qsi.a = A;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c9187Qsi.b = (C21997fo9) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c9187Qsi.c = Float.valueOf((float) db9.o());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c9187Qsi;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C9187Qsi c9187Qsi) throws IOException {
        if (c9187Qsi == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c9187Qsi.a != null) {
            c14496aC9.h("color");
            c14496aC9.p(c9187Qsi.a);
        }
        if (c9187Qsi.b != null) {
            c14496aC9.h("shadow_offset");
            ((UVi) this.a.get()).write(c14496aC9, c9187Qsi.b);
        }
        if (c9187Qsi.c != null) {
            c14496aC9.h("blur_radius");
            c14496aC9.x(c9187Qsi.c);
        }
        c14496aC9.g();
    }
}
