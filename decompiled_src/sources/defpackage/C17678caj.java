package defpackage;

import java.io.IOException;

/* renamed from: caj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17678caj extends UVi {
    public final InterfaceC33754obi a;

    public C17678caj(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(L56.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C16343baj read(DB9 db9) throws IOException {
        String A;
        String A2;
        boolean n;
        String A3;
        String A4;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C16343baj c16343baj = new C16343baj();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2065145383:
                    if (w.equals("unlockables_snap_info")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1543207689:
                    if (w.equals("device_info")) {
                        c = 1;
                        break;
                    }
                    break;
                case -739794481:
                    if (w.equals("media_duration_seconds")) {
                        c = 2;
                        break;
                    }
                    break;
                case -295108195:
                    if (w.equals("enc_geo_data")) {
                        c = 3;
                        break;
                    }
                    break;
                case -43620618:
                    if (w.equals("time_viewed_seconds")) {
                        c = 4;
                        break;
                    }
                    break;
                case 240882269:
                    if (w.equals("is_audio_on")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1254826591:
                    if (w.equals("snap_view_type")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1893113453:
                    if (w.equals("snappable_invite_action")) {
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
                        c16343baj.h = A;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c16343baj.f = (L56) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c16343baj.b = Float.valueOf((float) db9.o());
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
                        c16343baj.c = A2;
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c16343baj.a = Float.valueOf((float) db9.o());
                        break;
                    }
                case 5:
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
                        c16343baj.d = Boolean.valueOf(n);
                        break;
                    }
                case 6:
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
                        c16343baj.e = A3;
                        break;
                    }
                case 7:
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
                        c16343baj.g = A4;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c16343baj;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C16343baj c16343baj) throws IOException {
        if (c16343baj == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c16343baj.a != null) {
            c14496aC9.h("time_viewed_seconds");
            c14496aC9.x(c16343baj.a);
        }
        if (c16343baj.b != null) {
            c14496aC9.h("media_duration_seconds");
            c14496aC9.x(c16343baj.b);
        }
        if (c16343baj.c != null) {
            c14496aC9.h("enc_geo_data");
            c14496aC9.p(c16343baj.c);
        }
        if (c16343baj.d != null) {
            c14496aC9.h("is_audio_on");
            c14496aC9.y(c16343baj.d.booleanValue());
        }
        if (c16343baj.e != null) {
            c14496aC9.h("snap_view_type");
            c14496aC9.p(c16343baj.e);
        }
        if (c16343baj.f != null) {
            c14496aC9.h("device_info");
            ((UVi) this.a.get()).write(c14496aC9, c16343baj.f);
        }
        if (c16343baj.g != null) {
            c14496aC9.h("snappable_invite_action");
            c14496aC9.p(c16343baj.g);
        }
        if (c16343baj.h != null) {
            c14496aC9.h("unlockables_snap_info");
            c14496aC9.p(c16343baj.h);
        }
        c14496aC9.g();
    }
}
