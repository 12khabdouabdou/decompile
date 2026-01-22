package defpackage;

import java.io.IOException;

/* renamed from: saj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39083saj extends UVi {
    public C39083saj(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C36408qaj read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C36408qaj c36408qaj = new C36408qaj();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1830951647:
                    if (w.equals("start_date_time")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1439288888:
                    if (w.equals("start_millis_since_epoch")) {
                        c = 1;
                        break;
                    }
                    break;
                case 700982874:
                    if (w.equals("end_date_time")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1151287471:
                    if (w.equals("end_millis_since_epoch")) {
                        c = 3;
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
                        c36408qaj.a = A;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c36408qaj.c = Long.valueOf(db9.q());
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
                        c36408qaj.b = A2;
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c36408qaj.d = Long.valueOf(db9.q());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c36408qaj;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C36408qaj c36408qaj) throws IOException {
        if (c36408qaj == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c36408qaj.a != null) {
            c14496aC9.h("start_date_time");
            c14496aC9.p(c36408qaj.a);
        }
        if (c36408qaj.b != null) {
            c14496aC9.h("end_date_time");
            c14496aC9.p(c36408qaj.b);
        }
        if (c36408qaj.c != null) {
            c14496aC9.h("start_millis_since_epoch");
            c14496aC9.x(c36408qaj.c);
        }
        if (c36408qaj.d != null) {
            c14496aC9.h("end_millis_since_epoch");
            c14496aC9.x(c36408qaj.d);
        }
        c14496aC9.g();
    }
}
