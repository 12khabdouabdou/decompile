package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class F9i extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;

    public F9i(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(Z11.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C45473xMg.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(byte[].class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public E9i read(DB9 db9) throws IOException {
        String A;
        String A2;
        boolean n;
        String A3;
        String A4;
        String A5;
        String A6;
        String A7;
        String A8;
        String A9;
        String A10;
        String A11;
        String A12;
        String A13;
        boolean n2;
        String A14;
        String A15;
        String A16;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        E9i e9i = new E9i();
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
                case -2025884715:
                    if (w.equals("snap_pro_info")) {
                        c = 1;
                        break;
                    }
                    break;
                case -2023621058:
                    if (w.equals("story_privacy")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1783233304:
                    if (w.equals("is_recently_active")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1620812252:
                    if (w.equals("encoded_avatar_metadata")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1220615514:
                    if (w.equals("snapshot_metadata_string")) {
                        c = 5;
                        break;
                    }
                    break;
                case -964085839:
                    if (w.equals("emoji_symbol")) {
                        c = 6;
                        break;
                    }
                    break;
                case -836030906:
                    if (w.equals("userId")) {
                        c = 7;
                        break;
                    }
                    break;
                case -573809741:
                    if (w.equals("display_username")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -507135486:
                    if (w.equals("snap_pro_id")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -450004177:
                    if (w.equals("metadata")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -309531185:
                    if (w.equals("mutable_username")) {
                        c = 11;
                        break;
                    }
                    break;
                case -265713450:
                    if (w.equals("username")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 79777359:
                    if (w.equals("bitmoji_background_url")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 414872763:
                    if (w.equals("bitmoji_snapcode_selfie_id")) {
                        c = 14;
                        break;
                    }
                    break;
                case 555938271:
                    if (w.equals("bitmoji_scene_id")) {
                        c = 15;
                        break;
                    }
                    break;
                case 880596744:
                    if (w.equals("is_popular_accout")) {
                        c = 16;
                        break;
                    }
                    break;
                case 937259329:
                    if (w.equals("bitmoji_selfie_id")) {
                        c = 17;
                        break;
                    }
                    break;
                case 1388046395:
                    if (w.equals("bitmoji_background_id")) {
                        c = 18;
                        break;
                    }
                    break;
                case 1615086568:
                    if (w.equals("display_name")) {
                        c = 19;
                        break;
                    }
                    break;
                case 1982993226:
                    if (w.equals("snapshot_metadata")) {
                        c = 20;
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
                        e9i.e = A;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        e9i.u = (C45473xMg) ((UVi) this.b.get()).read(db9);
                        break;
                    }
                case 2:
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
                        e9i.d = A2;
                        break;
                    }
                case 3:
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
                        e9i.q = Boolean.valueOf(n);
                        break;
                    }
                case 4:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 8) {
                            A3 = Boolean.toString(db9.n());
                        } else {
                            A3 = db9.A();
                        }
                        e9i.t = A3;
                        break;
                    }
                case 5:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 8) {
                            A4 = Boolean.toString(db9.n());
                        } else {
                            A4 = db9.A();
                        }
                        e9i.p = A4;
                        break;
                    }
                case 6:
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 8) {
                            A5 = Boolean.toString(db9.n());
                        } else {
                            A5 = db9.A();
                        }
                        e9i.i = A5;
                        break;
                    }
                case 7:
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 8) {
                            A6 = Boolean.toString(db9.n());
                        } else {
                            A6 = db9.A();
                        }
                        e9i.a = A6;
                        break;
                    }
                case '\b':
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C8 == 8) {
                            A7 = Boolean.toString(db9.n());
                        } else {
                            A7 = db9.A();
                        }
                        e9i.k = A7;
                        break;
                    }
                case '\t':
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C9 == 8) {
                            A8 = Boolean.toString(db9.n());
                        } else {
                            A8 = db9.A();
                        }
                        e9i.s = A8;
                        break;
                    }
                case '\n':
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
                        e9i.f = A9;
                        break;
                    }
                case 11:
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
                        e9i.l = A10;
                        break;
                    }
                case '\f':
                    int C12 = db9.C();
                    if (C12 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C12 == 8) {
                            A11 = Boolean.toString(db9.n());
                        } else {
                            A11 = db9.A();
                        }
                        e9i.b = A11;
                        break;
                    }
                case '\r':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        e9i.r = (Z11) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 14:
                    int C13 = db9.C();
                    if (C13 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C13 == 8) {
                            A12 = Boolean.toString(db9.n());
                        } else {
                            A12 = db9.A();
                        }
                        e9i.h = A12;
                        break;
                    }
                case 15:
                    int C14 = db9.C();
                    if (C14 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C14 == 8) {
                            A13 = Boolean.toString(db9.n());
                        } else {
                            A13 = db9.A();
                        }
                        e9i.n = A13;
                        break;
                    }
                case 16:
                    int C15 = db9.C();
                    if (C15 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C15 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        e9i.j = Boolean.valueOf(n2);
                        break;
                    }
                case 17:
                    int C16 = db9.C();
                    if (C16 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C16 == 8) {
                            A14 = Boolean.toString(db9.n());
                        } else {
                            A14 = db9.A();
                        }
                        e9i.g = A14;
                        break;
                    }
                case 18:
                    int C17 = db9.C();
                    if (C17 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C17 == 8) {
                            A15 = Boolean.toString(db9.n());
                        } else {
                            A15 = db9.A();
                        }
                        e9i.o = A15;
                        break;
                    }
                case 19:
                    int C18 = db9.C();
                    if (C18 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C18 == 8) {
                            A16 = Boolean.toString(db9.n());
                        } else {
                            A16 = db9.A();
                        }
                        e9i.c = A16;
                        break;
                    }
                case 20:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        e9i.m = (byte[]) ((UVi) this.c.get()).read(db9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return e9i;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, E9i e9i) throws IOException {
        if (e9i == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (e9i.a != null) {
            c14496aC9.h("userId");
            c14496aC9.p(e9i.a);
        }
        if (e9i.b != null) {
            c14496aC9.h("username");
            c14496aC9.p(e9i.b);
        }
        if (e9i.c != null) {
            c14496aC9.h("display_name");
            c14496aC9.p(e9i.c);
        }
        if (e9i.d != null) {
            c14496aC9.h("story_privacy");
            c14496aC9.p(e9i.d);
        }
        if (e9i.e != null) {
            c14496aC9.h("bitmoji_avatar_id");
            c14496aC9.p(e9i.e);
        }
        if (e9i.f != null) {
            c14496aC9.h("metadata");
            c14496aC9.p(e9i.f);
        }
        if (e9i.g != null) {
            c14496aC9.h("bitmoji_selfie_id");
            c14496aC9.p(e9i.g);
        }
        if (e9i.h != null) {
            c14496aC9.h("bitmoji_snapcode_selfie_id");
            c14496aC9.p(e9i.h);
        }
        if (e9i.i != null) {
            c14496aC9.h("emoji_symbol");
            c14496aC9.p(e9i.i);
        }
        if (e9i.j != null) {
            c14496aC9.h("is_popular_accout");
            c14496aC9.y(e9i.j.booleanValue());
        }
        if (e9i.k != null) {
            c14496aC9.h("display_username");
            c14496aC9.p(e9i.k);
        }
        if (e9i.l != null) {
            c14496aC9.h("mutable_username");
            c14496aC9.p(e9i.l);
        }
        if (e9i.m != null) {
            c14496aC9.h("snapshot_metadata");
            ((UVi) this.c.get()).write(c14496aC9, e9i.m);
        }
        if (e9i.n != null) {
            c14496aC9.h("bitmoji_scene_id");
            c14496aC9.p(e9i.n);
        }
        if (e9i.o != null) {
            c14496aC9.h("bitmoji_background_id");
            c14496aC9.p(e9i.o);
        }
        if (e9i.p != null) {
            c14496aC9.h("snapshot_metadata_string");
            c14496aC9.p(e9i.p);
        }
        if (e9i.q != null) {
            c14496aC9.h("is_recently_active");
            c14496aC9.y(e9i.q.booleanValue());
        }
        if (e9i.r != null) {
            c14496aC9.h("bitmoji_background_url");
            ((UVi) this.a.get()).write(c14496aC9, e9i.r);
        }
        if (e9i.s != null) {
            c14496aC9.h("snap_pro_id");
            c14496aC9.p(e9i.s);
        }
        if (e9i.t != null) {
            c14496aC9.h("encoded_avatar_metadata");
            c14496aC9.p(e9i.t);
        }
        if (e9i.u != null) {
            c14496aC9.h("snap_pro_info");
            ((UVi) this.b.get()).write(c14496aC9, e9i.u);
        }
        c14496aC9.g();
    }
}
