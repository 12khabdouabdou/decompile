package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class ESc extends UVi {
    public ESc(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public CSc read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        String A6;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        CSc cSc = new CSc();
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
                case -1221270899:
                    if (w.equals("header")) {
                        c = 1;
                        break;
                    }
                    break;
                case -737588055:
                    if (w.equals("icon_url")) {
                        c = 2;
                        break;
                    }
                    break;
                case 116079:
                    if (w.equals("url")) {
                        c = 3;
                        break;
                    }
                    break;
                case 761159980:
                    if (w.equals("local_icon_asset_name")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1583385328:
                    if (w.equals("action_hint")) {
                        c = 5;
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
                        cSc.b = A;
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
                        cSc.a = A2;
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
                        cSc.d = A3;
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
                        cSc.c = A4;
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
                        cSc.e = A5;
                        break;
                    }
                case 5:
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 8) {
                            A6 = Boolean.toString(db9.n());
                        } else {
                            A6 = db9.A();
                        }
                        cSc.f = A6;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return cSc;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, CSc cSc) throws IOException {
        if (cSc == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (cSc.a != null) {
            c14496aC9.h("header");
            c14496aC9.p(cSc.a);
        }
        if (cSc.b != null) {
            c14496aC9.h("byline");
            c14496aC9.p(cSc.b);
        }
        if (cSc.c != null) {
            c14496aC9.h("url");
            c14496aC9.p(cSc.c);
        }
        if (cSc.d != null) {
            c14496aC9.h("icon_url");
            c14496aC9.p(cSc.d);
        }
        if (cSc.e != null) {
            c14496aC9.h("local_icon_asset_name");
            c14496aC9.p(cSc.e);
        }
        if (cSc.f != null) {
            c14496aC9.h("action_hint");
            c14496aC9.p(cSc.f);
        }
        c14496aC9.g();
    }
}
