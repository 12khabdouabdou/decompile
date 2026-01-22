package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class R8i extends UVi {
    public R8i(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public P8i read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        P8i p8i = new P8i();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1938755376:
                    if (w.equals("error_message")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1525319953:
                    if (w.equals("suggestions")) {
                        c = 1;
                        break;
                    }
                    break;
                case -891699686:
                    if (w.equals("status_code")) {
                        c = 2;
                        break;
                    }
                    break;
                case -587555193:
                    if (w.equals("requested_username")) {
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
                        p8i.a = A;
                        break;
                    }
                case 1:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else if (C2 != 1) {
                        break;
                    } else {
                        ArrayList g = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C2 == 8) {
                                A2 = Boolean.toString(db9.n());
                            } else {
                                A2 = db9.A();
                            }
                            g.add(A2);
                        }
                        db9.f();
                        p8i.c = g;
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
                        p8i.d = A3;
                        break;
                    }
                case 3:
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
                        p8i.b = A4;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return p8i;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, P8i p8i) throws IOException {
        if (p8i == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (p8i.a != null) {
            c14496aC9.h("error_message");
            c14496aC9.p(p8i.a);
        }
        if (p8i.b != null) {
            c14496aC9.h("requested_username");
            c14496aC9.p(p8i.b);
        }
        if (p8i.c != null) {
            c14496aC9.h("suggestions");
            c14496aC9.b();
            Iterator<String> it = p8i.c.iterator();
            while (it.hasNext()) {
                c14496aC9.p(it.next());
            }
            c14496aC9.f();
        }
        if (p8i.d != null) {
            c14496aC9.h("status_code");
            c14496aC9.p(p8i.d);
        }
        c14496aC9.g();
    }
}
