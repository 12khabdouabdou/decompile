package defpackage;

import java.io.IOException;

/* renamed from: Sxe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10374Sxe extends UVi {
    public C10374Sxe(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C9287Qxe read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C9287Qxe c9287Qxe = new C9287Qxe();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case 1195158071:
                    if (w.equals("unselected_state_asset")) {
                        c = 0;
                        break;
                    }
                    break;
                case 1279652056:
                    if (w.equals("max_rating")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1549034232:
                    if (w.equals("initial_rating")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1650778654:
                    if (w.equals("selected_state_asset")) {
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
                        if (C == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        c9287Qxe.a = A;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c9287Qxe.d = Integer.valueOf(db9.p());
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c9287Qxe.c = Integer.valueOf(db9.p());
                        break;
                    }
                case 3:
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
                        c9287Qxe.b = A2;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c9287Qxe;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C9287Qxe c9287Qxe) throws IOException {
        if (c9287Qxe == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c9287Qxe.a != null) {
            c14496aC9.h("unselected_state_asset");
            c14496aC9.p(c9287Qxe.a);
        }
        if (c9287Qxe.b != null) {
            c14496aC9.h("selected_state_asset");
            c14496aC9.p(c9287Qxe.b);
        }
        if (c9287Qxe.c != null) {
            c14496aC9.h("initial_rating");
            c14496aC9.x(c9287Qxe.c);
        }
        if (c9287Qxe.d != null) {
            c14496aC9.h("max_rating");
            c14496aC9.x(c9287Qxe.d);
        }
        c14496aC9.g();
    }
}
