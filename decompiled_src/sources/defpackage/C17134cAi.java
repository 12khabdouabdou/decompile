package defpackage;

import java.io.IOException;

/* renamed from: cAi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17134cAi extends UVi {
    public final InterfaceC33754obi a;

    public C17134cAi(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C33889oi.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C15799bAi read(DB9 db9) throws IOException {
        String A;
        boolean n;
        String A2;
        String A3;
        String A4;
        String A5;
        boolean n2;
        String A6;
        String A7;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C15799bAi c15799bAi = new C15799bAi();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1798004246:
                    if (w.equals("lens_creative_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1620863683:
                    if (w.equals("tile_tapped")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1601331946:
                    if (w.equals("tile_index_pos")) {
                        c = 2;
                        break;
                    }
                    break;
                case -748548589:
                    if (w.equals("ranking_data")) {
                        c = 3;
                        break;
                    }
                    break;
                case -295108195:
                    if (w.equals("enc_geo_data")) {
                        c = 4;
                        break;
                    }
                    break;
                case 62801916:
                    if (w.equals("lens_id")) {
                        c = 5;
                        break;
                    }
                    break;
                case 290812207:
                    if (w.equals("raw_ad_data")) {
                        c = 6;
                        break;
                    }
                    break;
                case 511499957:
                    if (w.equals("launched_selfie")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1432561353:
                    if (w.equals("tile_max_viewed_percentage")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1637016449:
                    if (w.equals("ad_flag_data")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1862906308:
                    if (w.equals("ranking_id")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 2003505127:
                    if (w.equals("tile_time_millis")) {
                        c = 11;
                        break;
                    }
                    break;
                case 2114795341:
                    if (w.equals("encrypted_sponsored_unlockable_targeting_info_data")) {
                        c = '\f';
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
                        c15799bAi.g = A;
                        break;
                    }
                case 1:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c15799bAi.j = Boolean.valueOf(n);
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c15799bAi.l = Long.valueOf(db9.q());
                        break;
                    }
                case 3:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 8) {
                            A2 = Boolean.toString(db9.n());
                        } else {
                            A2 = db9.A();
                        }
                        c15799bAi.e = A2;
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
                        c15799bAi.f = A3;
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
                        c15799bAi.a = A4;
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
                        c15799bAi.b = A5;
                        break;
                    }
                case 7:
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        c15799bAi.k = Boolean.valueOf(n2);
                        break;
                    }
                case '\b':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c15799bAi.m = Long.valueOf(db9.q());
                        break;
                    }
                case '\t':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c15799bAi.h = (C33889oi) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case '\n':
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C8 == 8) {
                            A6 = Boolean.toString(db9.n());
                        } else {
                            A6 = db9.A();
                        }
                        c15799bAi.d = A6;
                        break;
                    }
                case 11:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c15799bAi.i = Long.valueOf(db9.q());
                        break;
                    }
                case '\f':
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C9 == 8) {
                            A7 = Boolean.toString(db9.n());
                        } else {
                            A7 = db9.A();
                        }
                        c15799bAi.c = A7;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c15799bAi;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C15799bAi c15799bAi) throws IOException {
        if (c15799bAi == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c15799bAi.a != null) {
            c14496aC9.h("lens_id");
            c14496aC9.p(c15799bAi.a);
        }
        if (c15799bAi.b != null) {
            c14496aC9.h("raw_ad_data");
            c14496aC9.p(c15799bAi.b);
        }
        if (c15799bAi.c != null) {
            c14496aC9.h("encrypted_sponsored_unlockable_targeting_info_data");
            c14496aC9.p(c15799bAi.c);
        }
        if (c15799bAi.d != null) {
            c14496aC9.h("ranking_id");
            c14496aC9.p(c15799bAi.d);
        }
        if (c15799bAi.e != null) {
            c14496aC9.h("ranking_data");
            c14496aC9.p(c15799bAi.e);
        }
        if (c15799bAi.f != null) {
            c14496aC9.h("enc_geo_data");
            c14496aC9.p(c15799bAi.f);
        }
        if (c15799bAi.g != null) {
            c14496aC9.h("lens_creative_id");
            c14496aC9.p(c15799bAi.g);
        }
        if (c15799bAi.h != null) {
            c14496aC9.h("ad_flag_data");
            ((UVi) this.a.get()).write(c14496aC9, c15799bAi.h);
        }
        if (c15799bAi.i != null) {
            c14496aC9.h("tile_time_millis");
            c14496aC9.x(c15799bAi.i);
        }
        if (c15799bAi.j != null) {
            c14496aC9.h("tile_tapped");
            c14496aC9.y(c15799bAi.j.booleanValue());
        }
        if (c15799bAi.k != null) {
            c14496aC9.h("launched_selfie");
            c14496aC9.y(c15799bAi.k.booleanValue());
        }
        if (c15799bAi.l != null) {
            c14496aC9.h("tile_index_pos");
            c14496aC9.x(c15799bAi.l);
        }
        if (c15799bAi.m != null) {
            c14496aC9.h("tile_max_viewed_percentage");
            c14496aC9.x(c15799bAi.m);
        }
        c14496aC9.g();
    }
}
