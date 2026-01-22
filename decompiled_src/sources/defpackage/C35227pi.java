package defpackage;

import java.io.IOException;

/* renamed from: pi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35227pi extends UVi {
    public C35227pi(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C33889oi read(DB9 db9) throws IOException {
        boolean n;
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C33889oi c33889oi = new C33889oi();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -659740610:
                    if (w.equals("ad_flagged")) {
                        c = 0;
                        break;
                    }
                    break;
                case 1005864293:
                    if (w.equals("ad_flagged_reason")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1015461715:
                    if (w.equals("ad_flagged_note")) {
                        c = 2;
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
                        if (C == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c33889oi.a = Boolean.valueOf(n);
                        break;
                    }
                case 1:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        c33889oi.b = A;
                        break;
                    }
                case 2:
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
                        c33889oi.c = A2;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c33889oi;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C33889oi c33889oi) throws IOException {
        if (c33889oi == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c33889oi.a != null) {
            c14496aC9.h("ad_flagged");
            c14496aC9.y(c33889oi.a.booleanValue());
        }
        if (c33889oi.b != null) {
            c14496aC9.h("ad_flagged_reason");
            c14496aC9.p(c33889oi.b);
        }
        if (c33889oi.c != null) {
            c14496aC9.h("ad_flagged_note");
            c14496aC9.p(c33889oi.c);
        }
        c14496aC9.g();
    }
}
