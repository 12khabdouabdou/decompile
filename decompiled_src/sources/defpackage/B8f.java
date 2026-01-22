package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class B8f extends UVi {
    public B8f(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public A8f read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        A8f a8f = new A8f();
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
                case 237319631:
                    if (w.equals("lens_scancode_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1002973059:
                    if (w.equals("scancode_version")) {
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
                        a8f.a = A;
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
                        a8f.b = A2;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        a8f.c = Integer.valueOf(db9.p());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return a8f;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, A8f a8f) throws IOException {
        if (a8f == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (a8f.a != null) {
            c14496aC9.h("lens_creative_id");
            c14496aC9.p(a8f.a);
        }
        if (a8f.b != null) {
            c14496aC9.h("lens_scancode_id");
            c14496aC9.p(a8f.b);
        }
        if (a8f.c != null) {
            c14496aC9.h("scancode_version");
            c14496aC9.x(a8f.c);
        }
        c14496aC9.g();
    }
}
