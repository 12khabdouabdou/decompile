package defpackage;

import java.io.IOException;

/* renamed from: Kv, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5970Kv extends UVi {
    public C5970Kv(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C3802Gv read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        String A6;
        String A7;
        String A8;
        boolean n;
        String A9;
        String A10;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C3802Gv c3802Gv = new C3802Gv();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2104092752:
                    if (w.equals("bitmoji_avatar_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -573809741:
                    if (w.equals("display_username")) {
                        c = 1;
                        break;
                    }
                    break;
                case -507135486:
                    if (w.equals("snap_pro_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case -309531185:
                    if (w.equals("mutable_username")) {
                        c = 3;
                        break;
                    }
                    break;
                case -265713450:
                    if (w.equals("username")) {
                        c = 4;
                        break;
                    }
                    break;
                case -147132913:
                    if (w.equals("user_id")) {
                        c = 5;
                        break;
                    }
                    break;
                case 414872763:
                    if (w.equals("bitmoji_snapcode_selfie_id")) {
                        c = 6;
                        break;
                    }
                    break;
                case 937259329:
                    if (w.equals("bitmoji_selfie_id")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1106369732:
                    if (w.equals("is_popular")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1615086568:
                    if (w.equals("display_name")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1921682130:
                    if (w.equals("user_emoji")) {
                        c = '\n';
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
                        c3802Gv.e = A;
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
                        c3802Gv.i = A2;
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
                        c3802Gv.j = A3;
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
                        c3802Gv.k = A4;
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
                        c3802Gv.a = A5;
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
                        c3802Gv.d = A6;
                        break;
                    }
                case 6:
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 8) {
                            A7 = Boolean.toString(db9.n());
                        } else {
                            A7 = db9.A();
                        }
                        c3802Gv.g = A7;
                        break;
                    }
                case 7:
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C8 == 8) {
                            A8 = Boolean.toString(db9.n());
                        } else {
                            A8 = db9.A();
                        }
                        c3802Gv.f = A8;
                        break;
                    }
                case '\b':
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C9 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c3802Gv.h = Boolean.valueOf(n);
                        break;
                    }
                case '\t':
                    int C10 = db9.C();
                    if (C10 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C10 == 8) {
                            A9 = Boolean.toString(db9.n());
                        } else {
                            A9 = db9.A();
                        }
                        c3802Gv.b = A9;
                        break;
                    }
                case '\n':
                    int C11 = db9.C();
                    if (C11 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C11 == 8) {
                            A10 = Boolean.toString(db9.n());
                        } else {
                            A10 = db9.A();
                        }
                        c3802Gv.c = A10;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c3802Gv;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C3802Gv c3802Gv) throws IOException {
        if (c3802Gv == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c3802Gv.a != null) {
            c14496aC9.h("username");
            c14496aC9.p(c3802Gv.a);
        }
        if (c3802Gv.b != null) {
            c14496aC9.h("display_name");
            c14496aC9.p(c3802Gv.b);
        }
        if (c3802Gv.c != null) {
            c14496aC9.h("user_emoji");
            c14496aC9.p(c3802Gv.c);
        }
        if (c3802Gv.d != null) {
            c14496aC9.h("user_id");
            c14496aC9.p(c3802Gv.d);
        }
        if (c3802Gv.e != null) {
            c14496aC9.h("bitmoji_avatar_id");
            c14496aC9.p(c3802Gv.e);
        }
        if (c3802Gv.f != null) {
            c14496aC9.h("bitmoji_selfie_id");
            c14496aC9.p(c3802Gv.f);
        }
        if (c3802Gv.g != null) {
            c14496aC9.h("bitmoji_snapcode_selfie_id");
            c14496aC9.p(c3802Gv.g);
        }
        if (c3802Gv.h != null) {
            c14496aC9.h("is_popular");
            c14496aC9.y(c3802Gv.h.booleanValue());
        }
        if (c3802Gv.i != null) {
            c14496aC9.h("display_username");
            c14496aC9.p(c3802Gv.i);
        }
        if (c3802Gv.j != null) {
            c14496aC9.h("snap_pro_id");
            c14496aC9.p(c3802Gv.j);
        }
        if (c3802Gv.k != null) {
            c14496aC9.h("mutable_username");
            c14496aC9.p(c3802Gv.k);
        }
        c14496aC9.g();
    }
}
