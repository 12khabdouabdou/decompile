package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class N1k extends UVi {
    public N1k(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public M1k read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        M1k m1k = new M1k();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1299719532:
                    if (w.equals("child_level_enum_label")) {
                        c = 0;
                        break;
                    }
                    break;
                case 58590317:
                    if (w.equals("parent_level_enum_labels")) {
                        c = 1;
                        break;
                    }
                    break;
                case 109264530:
                    if (w.equals("score")) {
                        c = 2;
                        break;
                    }
                    break;
                case 531548815:
                    if (w.equals("parent_level_labels")) {
                        c = 3;
                        break;
                    }
                    break;
                case 2110870486:
                    if (w.equals("child_level_label")) {
                        c = 4;
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
                        m1k.d = Integer.valueOf(db9.p());
                        break;
                    }
                case 1:
                    int C = db9.C();
                    if (C == 9) {
                        db9.y();
                        break;
                    } else if (C != 1) {
                        break;
                    } else {
                        ArrayList g = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            g.add(Integer.valueOf(db9.p()));
                        }
                        db9.f();
                        m1k.b = g;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        m1k.e = Float.valueOf((float) db9.o());
                        break;
                    }
                case 3:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else if (C2 != 1) {
                        break;
                    } else {
                        ArrayList g2 = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C2 == 8) {
                                A = Boolean.toString(db9.n());
                            } else {
                                A = db9.A();
                            }
                            g2.add(A);
                        }
                        db9.f();
                        m1k.a = g2;
                        break;
                    }
                case 4:
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
                        m1k.c = A2;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return m1k;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, M1k m1k) throws IOException {
        if (m1k == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (m1k.a != null) {
            c14496aC9.h("parent_level_labels");
            c14496aC9.b();
            Iterator<String> it = m1k.a.iterator();
            while (it.hasNext()) {
                c14496aC9.p(it.next());
            }
            c14496aC9.f();
        }
        if (m1k.b != null) {
            c14496aC9.h("parent_level_enum_labels");
            c14496aC9.b();
            Iterator<Integer> it2 = m1k.b.iterator();
            while (it2.hasNext()) {
                c14496aC9.x(it2.next());
            }
            c14496aC9.f();
        }
        if (m1k.c != null) {
            c14496aC9.h("child_level_label");
            c14496aC9.p(m1k.c);
        }
        if (m1k.d != null) {
            c14496aC9.h("child_level_enum_label");
            c14496aC9.x(m1k.d);
        }
        if (m1k.e != null) {
            c14496aC9.h("score");
            c14496aC9.x(m1k.e);
        }
        c14496aC9.g();
    }
}
