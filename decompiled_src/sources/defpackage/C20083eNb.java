package defpackage;

import java.io.IOException;

/* renamed from: eNb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20083eNb extends UVi {
    public C20083eNb(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public TMb read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        TMb tMb = new TMb();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1374242613:
                    if (w.equals("byline")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1115058732:
                    if (w.equals("headline")) {
                        c = 1;
                        break;
                    }
                    break;
                case 116079:
                    if (w.equals("url")) {
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
                        tMb.b = A;
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
                        tMb.a = A2;
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
                        tMb.c = A3;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return tMb;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, TMb tMb) throws IOException {
        if (tMb == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (tMb.a != null) {
            c14496aC9.h("headline");
            c14496aC9.p(tMb.a);
        }
        if (tMb.b != null) {
            c14496aC9.h("byline");
            c14496aC9.p(tMb.b);
        }
        if (tMb.c != null) {
            c14496aC9.h("url");
            c14496aC9.p(tMb.c);
        }
        c14496aC9.g();
    }
}
