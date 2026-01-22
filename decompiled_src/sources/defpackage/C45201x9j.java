package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: x9j, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45201x9j extends UVi {
    public C45201x9j(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C42527v9j read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        String A6;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C42527v9j c42527v9j = new C42527v9j();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1987200731:
                    if (w.equals("friend_contexts")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1486070196:
                    if (w.equals("actionmoji_contexts")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1392269186:
                    if (w.equals("camera_contexts")) {
                        c = 2;
                        break;
                    }
                    break;
                case -47872893:
                    if (w.equals("lens_applicable_contexts")) {
                        c = 3;
                        break;
                    }
                    break;
                case 358568643:
                    if (w.equals("visual_contexts")) {
                        c = 4;
                        break;
                    }
                    break;
                case 581715694:
                    if (w.equals("media_type_contexts")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1467632459:
                    if (w.equals("trigger_contexts")) {
                        c = 6;
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
                    } else if (C != 1) {
                        break;
                    } else {
                        ArrayList g = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C == 8) {
                                A = Boolean.toString(db9.n());
                            } else {
                                A = db9.A();
                            }
                            g.add(A);
                        }
                        db9.f();
                        c42527v9j.b = g;
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
                        ArrayList g2 = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            g2.add(Long.valueOf(db9.q()));
                        }
                        db9.f();
                        c42527v9j.e = g2;
                        break;
                    }
                case 2:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else if (C3 != 1) {
                        break;
                    } else {
                        ArrayList g3 = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C3 == 8) {
                                A2 = Boolean.toString(db9.n());
                            } else {
                                A2 = db9.A();
                            }
                            g3.add(A2);
                        }
                        db9.f();
                        c42527v9j.c = g3;
                        break;
                    }
                case 3:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else if (C4 != 1) {
                        break;
                    } else {
                        ArrayList g4 = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C4 == 8) {
                                A3 = Boolean.toString(db9.n());
                            } else {
                                A3 = db9.A();
                            }
                            g4.add(A3);
                        }
                        db9.f();
                        c42527v9j.g = g4;
                        break;
                    }
                case 4:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else if (C5 != 1) {
                        break;
                    } else {
                        ArrayList g5 = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C5 == 8) {
                                A4 = Boolean.toString(db9.n());
                            } else {
                                A4 = db9.A();
                            }
                            g5.add(A4);
                        }
                        db9.f();
                        c42527v9j.f = g5;
                        break;
                    }
                case 5:
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else if (C6 != 1) {
                        break;
                    } else {
                        ArrayList g6 = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C6 == 8) {
                                A5 = Boolean.toString(db9.n());
                            } else {
                                A5 = db9.A();
                            }
                            g6.add(A5);
                        }
                        db9.f();
                        c42527v9j.d = g6;
                        break;
                    }
                case 6:
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else if (C7 != 1) {
                        break;
                    } else {
                        ArrayList g7 = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C7 == 8) {
                                A6 = Boolean.toString(db9.n());
                            } else {
                                A6 = db9.A();
                            }
                            g7.add(A6);
                        }
                        db9.f();
                        c42527v9j.a = g7;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c42527v9j;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C42527v9j c42527v9j) throws IOException {
        if (c42527v9j == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c42527v9j.a != null) {
            c14496aC9.h("trigger_contexts");
            c14496aC9.b();
            Iterator<String> it = c42527v9j.a.iterator();
            while (it.hasNext()) {
                c14496aC9.p(it.next());
            }
            c14496aC9.f();
        }
        if (c42527v9j.b != null) {
            c14496aC9.h("friend_contexts");
            c14496aC9.b();
            Iterator<String> it2 = c42527v9j.b.iterator();
            while (it2.hasNext()) {
                c14496aC9.p(it2.next());
            }
            c14496aC9.f();
        }
        if (c42527v9j.c != null) {
            c14496aC9.h("camera_contexts");
            c14496aC9.b();
            Iterator<String> it3 = c42527v9j.c.iterator();
            while (it3.hasNext()) {
                c14496aC9.p(it3.next());
            }
            c14496aC9.f();
        }
        if (c42527v9j.d != null) {
            c14496aC9.h("media_type_contexts");
            c14496aC9.b();
            Iterator<String> it4 = c42527v9j.d.iterator();
            while (it4.hasNext()) {
                c14496aC9.p(it4.next());
            }
            c14496aC9.f();
        }
        if (c42527v9j.e != null) {
            c14496aC9.h("actionmoji_contexts");
            c14496aC9.b();
            Iterator<Long> it5 = c42527v9j.e.iterator();
            while (it5.hasNext()) {
                c14496aC9.x(it5.next());
            }
            c14496aC9.f();
        }
        if (c42527v9j.f != null) {
            c14496aC9.h("visual_contexts");
            c14496aC9.b();
            Iterator<String> it6 = c42527v9j.f.iterator();
            while (it6.hasNext()) {
                c14496aC9.p(it6.next());
            }
            c14496aC9.f();
        }
        if (c42527v9j.g != null) {
            c14496aC9.h("lens_applicable_contexts");
            c14496aC9.b();
            Iterator<String> it7 = c42527v9j.g.iterator();
            while (it7.hasNext()) {
                c14496aC9.p(it7.next());
            }
            c14496aC9.f();
        }
        c14496aC9.g();
    }
}
