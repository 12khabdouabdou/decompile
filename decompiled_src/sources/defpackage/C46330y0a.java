package defpackage;

import java.io.IOException;

/* renamed from: y0a, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46330y0a extends UVi {
    public C46330y0a(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C42320v0a read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C42320v0a c42320v0a = new C42320v0a();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1684229801:
                    if (w.equals("archive_link")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1498572536:
                    if (w.equals("algorithm_version")) {
                        c = 1;
                        break;
                    }
                    break;
                case 338699282:
                    if (w.equals("last_updated")) {
                        c = 2;
                        break;
                    }
                    break;
                case 651215103:
                    if (w.equals("quality")) {
                        c = 3;
                        break;
                    }
                    break;
                case 979623115:
                    if (w.equals("resource_type")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1073584312:
                    if (w.equals("signature")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1536908355:
                    if (w.equals("checksum")) {
                        c = 6;
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
                        c42320v0a.c = A;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42320v0a.g = Integer.valueOf(db9.p());
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42320v0a.f = Long.valueOf(db9.q());
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
                        c42320v0a.b = A2;
                        break;
                    }
                case 4:
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
                        c42320v0a.a = A3;
                        break;
                    }
                case 5:
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
                        c42320v0a.e = A4;
                        break;
                    }
                case 6:
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
                        c42320v0a.d = A5;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c42320v0a;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C42320v0a c42320v0a) throws IOException {
        if (c42320v0a == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c42320v0a.a != null) {
            c14496aC9.h("resource_type");
            c14496aC9.p(c42320v0a.a);
        }
        if (c42320v0a.b != null) {
            c14496aC9.h("quality");
            c14496aC9.p(c42320v0a.b);
        }
        if (c42320v0a.c != null) {
            c14496aC9.h("archive_link");
            c14496aC9.p(c42320v0a.c);
        }
        if (c42320v0a.d != null) {
            c14496aC9.h("checksum");
            c14496aC9.p(c42320v0a.d);
        }
        if (c42320v0a.e != null) {
            c14496aC9.h("signature");
            c14496aC9.p(c42320v0a.e);
        }
        if (c42320v0a.f != null) {
            c14496aC9.h("last_updated");
            c14496aC9.x(c42320v0a.f);
        }
        if (c42320v0a.g != null) {
            c14496aC9.h("algorithm_version");
            c14496aC9.x(c42320v0a.g);
        }
        c14496aC9.g();
    }
}
