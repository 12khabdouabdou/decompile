package defpackage;

import java.io.IOException;

/* renamed from: Yzg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13675Yzg extends UVi {
    public C13675Yzg(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C12590Wzg read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C12590Wzg c12590Wzg = new C12590Wzg();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -877823861:
                    if (w.equals("image_url")) {
                        c = 0;
                        break;
                    }
                    break;
                case -859074060:
                    if (w.equals("unlock_url")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3355:
                    if (w.equals("id")) {
                        c = 2;
                        break;
                    }
                    break;
                case 3076010:
                    if (w.equals("data")) {
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
                        c12590Wzg.b = A;
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
                        c12590Wzg.a = A2;
                        break;
                    }
                case 2:
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
                        c12590Wzg.c = A3;
                        break;
                    }
                case 3:
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
                        c12590Wzg.d = A4;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c12590Wzg;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C12590Wzg c12590Wzg) throws IOException {
        if (c12590Wzg == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c12590Wzg.a != null) {
            c14496aC9.h("unlock_url");
            c14496aC9.p(c12590Wzg.a);
        }
        if (c12590Wzg.b != null) {
            c14496aC9.h("image_url");
            c14496aC9.p(c12590Wzg.b);
        }
        if (c12590Wzg.c != null) {
            c14496aC9.h("id");
            c14496aC9.p(c12590Wzg.c);
        }
        if (c12590Wzg.d != null) {
            c14496aC9.h("data");
            c14496aC9.p(c12590Wzg.d);
        }
        c14496aC9.g();
    }
}
