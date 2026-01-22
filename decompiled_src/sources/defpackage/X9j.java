package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class X9j extends UVi {
    public final InterfaceC33754obi a;

    public X9j(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(byte[].class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public U9j read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        String A6;
        boolean n;
        String A7;
        String A8;
        String A9;
        String A10;
        String A11;
        String A12;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        U9j u9j = new U9j();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1401301925:
                    if (w.equals("ad_serve_timestamp_millis")) {
                        c = 0;
                        break;
                    }
                    break;
                case -842846748:
                    if (w.equals("json_track_url")) {
                        c = 1;
                        break;
                    }
                    break;
                case -748548589:
                    if (w.equals("ranking_data")) {
                        c = 2;
                        break;
                    }
                    break;
                case -562167145:
                    if (w.equals("encrypted_user_track_data")) {
                        c = 3;
                        break;
                    }
                    break;
                case -429146273:
                    if (w.equals("ad_track_url")) {
                        c = 4;
                        break;
                    }
                    break;
                case 92655287:
                    if (w.equals("ad_id")) {
                        c = 5;
                        break;
                    }
                    break;
                case 213252637:
                    if (w.equals("carousel_lens_source")) {
                        c = 6;
                        break;
                    }
                    break;
                case 290812207:
                    if (w.equals("raw_ad_data")) {
                        c = 7;
                        break;
                    }
                    break;
                case 509730443:
                    if (w.equals("skip_track")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 771803876:
                    if (w.equals("proto_track_url")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1056961687:
                    if (w.equals("ad_serve_request_id")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1472780726:
                    if (w.equals("batch_track_url")) {
                        c = 11;
                        break;
                    }
                    break;
                case 1862906308:
                    if (w.equals("ranking_id")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 1894042521:
                    if (w.equals("sk_ad_network_attribution")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 2114795341:
                    if (w.equals("encrypted_sponsored_unlockable_targeting_info_data")) {
                        c = 14;
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
                        u9j.n = Long.valueOf(db9.q());
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
                        u9j.i = A;
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
                        u9j.g = A2;
                        break;
                    }
                case 3:
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
                        u9j.h = A3;
                        break;
                    }
                case 4:
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
                        u9j.e = A4;
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        u9j.m = (byte[]) ((UVi) this.a.get()).read(db9);
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
                        u9j.o = A5;
                        break;
                    }
                case 7:
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
                        u9j.b = A6;
                        break;
                    }
                case '\b':
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        u9j.c = Boolean.valueOf(n);
                        break;
                    }
                case '\t':
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
                        u9j.j = A7;
                        break;
                    }
                case '\n':
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
                        u9j.a = A8;
                        break;
                    }
                case 11:
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
                        u9j.k = A9;
                        break;
                    }
                case '\f':
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
                        u9j.f = A10;
                        break;
                    }
                case '\r':
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
                        u9j.l = A11;
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
                        u9j.d = A12;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return u9j;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, U9j u9j) throws IOException {
        if (u9j == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (u9j.a != null) {
            c14496aC9.h("ad_serve_request_id");
            c14496aC9.p(u9j.a);
        }
        if (u9j.b != null) {
            c14496aC9.h("raw_ad_data");
            c14496aC9.p(u9j.b);
        }
        if (u9j.c != null) {
            c14496aC9.h("skip_track");
            c14496aC9.y(u9j.c.booleanValue());
        }
        if (u9j.d != null) {
            c14496aC9.h("encrypted_sponsored_unlockable_targeting_info_data");
            c14496aC9.p(u9j.d);
        }
        if (u9j.e != null) {
            c14496aC9.h("ad_track_url");
            c14496aC9.p(u9j.e);
        }
        if (u9j.f != null) {
            c14496aC9.h("ranking_id");
            c14496aC9.p(u9j.f);
        }
        if (u9j.g != null) {
            c14496aC9.h("ranking_data");
            c14496aC9.p(u9j.g);
        }
        if (u9j.h != null) {
            c14496aC9.h("encrypted_user_track_data");
            c14496aC9.p(u9j.h);
        }
        if (u9j.i != null) {
            c14496aC9.h("json_track_url");
            c14496aC9.p(u9j.i);
        }
        if (u9j.j != null) {
            c14496aC9.h("proto_track_url");
            c14496aC9.p(u9j.j);
        }
        if (u9j.k != null) {
            c14496aC9.h("batch_track_url");
            c14496aC9.p(u9j.k);
        }
        if (u9j.l != null) {
            c14496aC9.h("sk_ad_network_attribution");
            c14496aC9.p(u9j.l);
        }
        if (u9j.m != null) {
            c14496aC9.h("ad_id");
            ((UVi) this.a.get()).write(c14496aC9, u9j.m);
        }
        if (u9j.n != null) {
            c14496aC9.h("ad_serve_timestamp_millis");
            c14496aC9.x(u9j.n);
        }
        if (u9j.o != null) {
            c14496aC9.h("carousel_lens_source");
            c14496aC9.p(u9j.o);
        }
        c14496aC9.g();
    }
}
