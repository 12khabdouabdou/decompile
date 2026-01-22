package defpackage;

import java.io.IOException;

/* renamed from: eN9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20081eN9 extends UVi {
    public C20081eN9(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C16063bN9 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C16063bN9 c16063bN9 = new C16063bN9();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -735196116:
                    if (w.equals("file_url")) {
                        c = 0;
                        break;
                    }
                    break;
                case -358432572:
                    if (w.equals("option_type")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1536908355:
                    if (w.equals("checksum")) {
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
                        c16063bN9.b = A;
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
                        c16063bN9.a = A2;
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
                        c16063bN9.c = A3;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c16063bN9;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C16063bN9 c16063bN9) throws IOException {
        if (c16063bN9 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c16063bN9.a != null) {
            c14496aC9.h("option_type");
            c14496aC9.p(c16063bN9.a);
        }
        if (c16063bN9.b != null) {
            c14496aC9.h("file_url");
            c14496aC9.p(c16063bN9.b);
        }
        if (c16063bN9.c != null) {
            c14496aC9.h("checksum");
            c14496aC9.p(c16063bN9.c);
        }
        c14496aC9.g();
    }
}
