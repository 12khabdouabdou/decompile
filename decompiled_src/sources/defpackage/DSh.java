package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class DSh extends UVi {
    public DSh(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public CSh read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        String A6;
        String A7;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        CSh cSh = new CSh();
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
                case -1901004271:
                    if (w.equals("invite_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -265713450:
                    if (w.equals("username")) {
                        c = 2;
                        break;
                    }
                    break;
                case -147132913:
                    if (w.equals("user_id")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1494322069:
                    if (w.equals("story_name")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1494523972:
                    if (w.equals("story_type")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1717754021:
                    if (w.equals("story_id")) {
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
                        cSh.e = A;
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
                        cSh.c = A2;
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
                        cSh.d = A3;
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
                        cSh.g = A4;
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
                        cSh.a = A5;
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
                        cSh.f = A6;
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
                        cSh.b = A7;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return cSh;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, CSh cSh) throws IOException {
        if (cSh == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (cSh.a != null) {
            c14496aC9.h("story_name");
            c14496aC9.p(cSh.a);
        }
        if (cSh.b != null) {
            c14496aC9.h("story_id");
            c14496aC9.p(cSh.b);
        }
        if (cSh.c != null) {
            c14496aC9.h("invite_id");
            c14496aC9.p(cSh.c);
        }
        if (cSh.d != null) {
            c14496aC9.h("username");
            c14496aC9.p(cSh.d);
        }
        if (cSh.e != null) {
            c14496aC9.h("bitmoji_avatar_id");
            c14496aC9.p(cSh.e);
        }
        if (cSh.f != null) {
            c14496aC9.h("story_type");
            c14496aC9.p(cSh.f);
        }
        if (cSh.g != null) {
            c14496aC9.h("user_id");
            c14496aC9.p(cSh.g);
        }
        c14496aC9.g();
    }
}
