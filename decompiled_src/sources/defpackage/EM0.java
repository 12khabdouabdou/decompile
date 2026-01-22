package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class EM0 extends UVi {
    public final InterfaceC33754obi a;

    public EM0(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C34168oue.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public DM0 read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        DM0 dm0 = new DM0();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1840544998:
                    if (w.equals("debug_info")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1618503292:
                    if (w.equals("backoff_time")) {
                        c = 1;
                        break;
                    }
                    break;
                case -919307376:
                    if (w.equals("service_status_code")) {
                        c = 2;
                        break;
                    }
                    break;
                case -242773369:
                    if (w.equals("total_entry_count")) {
                        c = 3;
                        break;
                    }
                    break;
                case -150034683:
                    if (w.equals("user_string")) {
                        c = 4;
                        break;
                    }
                    break;
                case 107953784:
                    if (w.equals("quota")) {
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
                        dm0.d = A;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        dm0.c = Long.valueOf(db9.q());
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        dm0.a = Integer.valueOf(db9.p());
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        dm0.f = Integer.valueOf(db9.p());
                        break;
                    }
                case 4:
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
                        dm0.b = A2;
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        dm0.e = (C34168oue) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return dm0;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, DM0 dm0) throws IOException {
        if (dm0 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (dm0.a != null) {
            c14496aC9.h("service_status_code");
            c14496aC9.x(dm0.a);
        }
        if (dm0.b != null) {
            c14496aC9.h("user_string");
            c14496aC9.p(dm0.b);
        }
        if (dm0.c != null) {
            c14496aC9.h("backoff_time");
            c14496aC9.x(dm0.c);
        }
        if (dm0.d != null) {
            c14496aC9.h("debug_info");
            c14496aC9.p(dm0.d);
        }
        if (dm0.e != null) {
            c14496aC9.h("quota");
            ((UVi) this.a.get()).write(c14496aC9, dm0.e);
        }
        if (dm0.f != null) {
            c14496aC9.h("total_entry_count");
            c14496aC9.x(dm0.f);
        }
        c14496aC9.g();
    }
}
