package defpackage;

import java.io.IOException;

/* renamed from: Pb3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8272Pb3 extends UVi {
    public C8272Pb3(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C6641Mb3 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C6641Mb3 c6641Mb3 = new C6641Mb3();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2113249540:
                    if (w.equals("slot_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1430655860:
                    if (w.equals("build_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1008687018:
                    if (w.equals("org_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case -195606392:
                    if (w.equals("game_id")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1603890459:
                    if (w.equals("developer_facing_request_id")) {
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
                        c6641Mb3.d = A;
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
                        c6641Mb3.c = A2;
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
                        c6641Mb3.a = A3;
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
                        c6641Mb3.b = A4;
                        break;
                    }
                case 4:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 8) {
                            A5 = Boolean.toString(db9.n());
                        } else {
                            A5 = db9.A();
                        }
                        c6641Mb3.e = A5;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c6641Mb3;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C6641Mb3 c6641Mb3) throws IOException {
        if (c6641Mb3 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c6641Mb3.a != null) {
            c14496aC9.h("org_id");
            c14496aC9.p(c6641Mb3.a);
        }
        if (c6641Mb3.b != null) {
            c14496aC9.h("game_id");
            c14496aC9.p(c6641Mb3.b);
        }
        if (c6641Mb3.c != null) {
            c14496aC9.h("build_id");
            c14496aC9.p(c6641Mb3.c);
        }
        if (c6641Mb3.d != null) {
            c14496aC9.h("slot_id");
            c14496aC9.p(c6641Mb3.d);
        }
        if (c6641Mb3.e != null) {
            c14496aC9.h("developer_facing_request_id");
            c14496aC9.p(c6641Mb3.e);
        }
        c14496aC9.g();
    }
}
