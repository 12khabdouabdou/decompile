package defpackage;

import java.io.IOException;

/* renamed from: Aug, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0494Aug extends UVi {
    public final InterfaceC33754obi a;

    public C0494Aug(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C40852tub.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C48876zug read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C48876zug c48876zug = new C48876zug();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2069039696:
                    if (w.equals("snap_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1439500848:
                    if (w.equals("orientation")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1429847026:
                    if (w.equals("destination")) {
                        c = 2;
                        break;
                    }
                    break;
                case -900774058:
                    if (w.equals("media_id")) {
                        c = 3;
                        break;
                    }
                    break;
                case -900774040:
                    if (w.equals("media_iv")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1939875509:
                    if (w.equals("media_type")) {
                        c = 5;
                        break;
                    }
                    break;
                case 2016418765:
                    if (w.equals("mem_data_ids")) {
                        c = 6;
                        break;
                    }
                    break;
                case 2140777348:
                    if (w.equals("media_key")) {
                        c = 7;
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
                        c48876zug.e = A;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c48876zug.h = Integer.valueOf(db9.p());
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c48876zug.g = Integer.valueOf(db9.p());
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
                        c48876zug.a = A2;
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
                        c48876zug.d = A3;
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c48876zug.b = Integer.valueOf(db9.p());
                        break;
                    }
                case 6:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c48876zug.f = (C40852tub) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 7:
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
                        c48876zug.c = A4;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c48876zug;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C48876zug c48876zug) throws IOException {
        if (c48876zug == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c48876zug.a != null) {
            c14496aC9.h("media_id");
            c14496aC9.p(c48876zug.a);
        }
        if (c48876zug.b != null) {
            c14496aC9.h("media_type");
            c14496aC9.x(c48876zug.b);
        }
        if (c48876zug.c != null) {
            c14496aC9.h("media_key");
            c14496aC9.p(c48876zug.c);
        }
        if (c48876zug.d != null) {
            c14496aC9.h("media_iv");
            c14496aC9.p(c48876zug.d);
        }
        if (c48876zug.e != null) {
            c14496aC9.h("snap_id");
            c14496aC9.p(c48876zug.e);
        }
        if (c48876zug.f != null) {
            c14496aC9.h("mem_data_ids");
            ((UVi) this.a.get()).write(c14496aC9, c48876zug.f);
        }
        if (c48876zug.g != null) {
            c14496aC9.h("destination");
            c14496aC9.x(c48876zug.g);
        }
        if (c48876zug.h != null) {
            c14496aC9.h("orientation");
            c14496aC9.x(c48876zug.h);
        }
        c14496aC9.g();
    }
}
