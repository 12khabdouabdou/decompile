package defpackage;

import java.io.IOException;

/* renamed from: oRa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33537oRa extends UVi {
    public C33537oRa(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C32198nRa read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        boolean n;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C32198nRa c32198nRa = new C32198nRa();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -444835297:
                    if (w.equals("reset_count")) {
                        c = 0;
                        break;
                    }
                    break;
                case -384040514:
                    if (w.equals("resource_url")) {
                        c = 1;
                        break;
                    }
                    break;
                case -346588555:
                    if (w.equals("total_edit_count")) {
                        c = 2;
                        break;
                    }
                    break;
                case 185691686:
                    if (w.equals("session_count")) {
                        c = 3;
                        break;
                    }
                    break;
                case 418467183:
                    if (w.equals("magic_tool_type")) {
                        c = 4;
                        break;
                    }
                    break;
                case 788930819:
                    if (w.equals("final_edit_count")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1234537196:
                    if (w.equals("resource_id")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1798101540:
                    if (w.equals("has_magic_image")) {
                        c = 7;
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
                        c32198nRa.d = Integer.valueOf(db9.p());
                        break;
                    }
                case 1:
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
                        c32198nRa.h = A;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c32198nRa.b = Integer.valueOf(db9.p());
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c32198nRa.e = Integer.valueOf(db9.p());
                        break;
                    }
                case 4:
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
                        c32198nRa.a = A2;
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c32198nRa.c = Integer.valueOf(db9.p());
                        break;
                    }
                case 6:
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
                        c32198nRa.g = A3;
                        break;
                    }
                case 7:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c32198nRa.f = Boolean.valueOf(n);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c32198nRa;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C32198nRa c32198nRa) throws IOException {
        if (c32198nRa == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c32198nRa.a != null) {
            c14496aC9.h("magic_tool_type");
            c14496aC9.p(c32198nRa.a);
        }
        if (c32198nRa.b != null) {
            c14496aC9.h("total_edit_count");
            c14496aC9.x(c32198nRa.b);
        }
        if (c32198nRa.c != null) {
            c14496aC9.h("final_edit_count");
            c14496aC9.x(c32198nRa.c);
        }
        if (c32198nRa.d != null) {
            c14496aC9.h("reset_count");
            c14496aC9.x(c32198nRa.d);
        }
        if (c32198nRa.e != null) {
            c14496aC9.h("session_count");
            c14496aC9.x(c32198nRa.e);
        }
        if (c32198nRa.f != null) {
            c14496aC9.h("has_magic_image");
            c14496aC9.y(c32198nRa.f.booleanValue());
        }
        if (c32198nRa.g != null) {
            c14496aC9.h("resource_id");
            c14496aC9.p(c32198nRa.g);
        }
        if (c32198nRa.h != null) {
            c14496aC9.h("resource_url");
            c14496aC9.p(c32198nRa.h);
        }
        c14496aC9.g();
    }
}
