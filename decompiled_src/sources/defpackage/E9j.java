package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class E9j extends UVi {
    public E9j(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public D9j read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        D9j d9j = new D9j();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2034773412:
                    if (w.equals("unlockable_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1445730449:
                    if (w.equals("scannable_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -965327570:
                    if (w.equals("unlockable_scan_url")) {
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
                        if (C == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        d9j.a = A;
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
                        d9j.b = A2;
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
                        d9j.c = A3;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return d9j;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, D9j d9j) throws IOException {
        if (d9j == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (d9j.a != null) {
            c14496aC9.h("unlockable_id");
            c14496aC9.p(d9j.a);
        }
        if (d9j.b != null) {
            c14496aC9.h("scannable_id");
            c14496aC9.p(d9j.b);
        }
        if (d9j.c != null) {
            c14496aC9.h("unlockable_scan_url");
            c14496aC9.p(d9j.c);
        }
        c14496aC9.g();
    }
}
