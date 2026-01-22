package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class TQg extends UVi {
    public final InterfaceC33754obi a;

    public TQg(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C40852tub.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public SQg read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        SQg sQg = new SQg();
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
                case 3552281:
                    if (w.equals("tags")) {
                        c = 1;
                        break;
                    }
                    break;
                case 36848094:
                    if (w.equals("time_zone")) {
                        c = 2;
                        break;
                    }
                    break;
                case 901420749:
                    if (w.equals("snap_creation_time_ms")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1350715699:
                    if (w.equals("tag_version")) {
                        c = 4;
                        break;
                    }
                    break;
                case 2016418765:
                    if (w.equals("mem_data_ids")) {
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
                        sQg.c = A;
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
                        sQg.f = A2;
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
                        sQg.b = A3;
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        sQg.d = Long.valueOf(db9.q());
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        sQg.e = Integer.valueOf(db9.p());
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        sQg.a = (C40852tub) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return sQg;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, SQg sQg) throws IOException {
        if (sQg == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (sQg.a != null) {
            c14496aC9.h("mem_data_ids");
            ((UVi) this.a.get()).write(c14496aC9, sQg.a);
        }
        if (sQg.b != null) {
            c14496aC9.h("time_zone");
            c14496aC9.p(sQg.b);
        }
        if (sQg.c != null) {
            c14496aC9.h("snap_id");
            c14496aC9.p(sQg.c);
        }
        if (sQg.d != null) {
            c14496aC9.h("snap_creation_time_ms");
            c14496aC9.x(sQg.d);
        }
        if (sQg.e != null) {
            c14496aC9.h("tag_version");
            c14496aC9.x(sQg.e);
        }
        if (sQg.f != null) {
            c14496aC9.h("tags");
            c14496aC9.p(sQg.f);
        }
        c14496aC9.g();
    }
}
