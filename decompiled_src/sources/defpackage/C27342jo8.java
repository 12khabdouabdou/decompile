package defpackage;

import java.io.IOException;

/* renamed from: jo8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27342jo8 extends UVi {
    public C27342jo8(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C26005io8 read(DB9 db9) throws IOException {
        String A;
        String A2;
        boolean n;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C26005io8 c26005io8 = new C26005io8();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -160856731:
                    if (w.equals("password_strength")) {
                        c = 0;
                        break;
                    }
                    break;
                case 954925063:
                    if (w.equals("message")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1026718267:
                    if (w.equals("could_save")) {
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
                        c26005io8.a = A;
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
                        c26005io8.b = A2;
                        break;
                    }
                case 2:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c26005io8.c = Boolean.valueOf(n);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c26005io8;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C26005io8 c26005io8) throws IOException {
        if (c26005io8 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c26005io8.a != null) {
            c14496aC9.h("password_strength");
            c14496aC9.p(c26005io8.a);
        }
        if (c26005io8.b != null) {
            c14496aC9.h("message");
            c14496aC9.p(c26005io8.b);
        }
        if (c26005io8.c != null) {
            c14496aC9.h("could_save");
            c14496aC9.y(c26005io8.c.booleanValue());
        }
        c14496aC9.g();
    }
}
