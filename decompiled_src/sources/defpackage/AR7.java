package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class AR7 extends UVi {
    public AR7(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C48241zR7 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C48241zR7 c48241zR7 = new C48241zR7();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -859612535:
                    if (w.equals("imageSrc")) {
                        c = 0;
                        break;
                    }
                    break;
                case -147154195:
                    if (w.equals("userIds")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3373707:
                    if (w.equals("name")) {
                        c = 2;
                        break;
                    }
                    break;
                case 96632902:
                    if (w.equals("emoji")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1416488884:
                    if (w.equals("shortcut_id")) {
                        c = 4;
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
                        c48241zR7.c = A;
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
                        c48241zR7.e = g;
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
                        c48241zR7.d = A3;
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
                        c48241zR7.b = A4;
                        break;
                    }
                case 4:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 8) {
                            A5 = Boolean.toString(db9.n());
                        } else {
                            A5 = db9.A();
                        }
                        c48241zR7.a = A5;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c48241zR7;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C48241zR7 c48241zR7) throws IOException {
        if (c48241zR7 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c48241zR7.a != null) {
            c14496aC9.h("shortcut_id");
            c14496aC9.p(c48241zR7.a);
        }
        if (c48241zR7.b != null) {
            c14496aC9.h("emoji");
            c14496aC9.p(c48241zR7.b);
        }
        if (c48241zR7.c != null) {
            c14496aC9.h("imageSrc");
            c14496aC9.p(c48241zR7.c);
        }
        if (c48241zR7.d != null) {
            c14496aC9.h("name");
            c14496aC9.p(c48241zR7.d);
        }
        if (c48241zR7.e != null) {
            c14496aC9.h("userIds");
            c14496aC9.b();
            Iterator<String> it = c48241zR7.e.iterator();
            while (it.hasNext()) {
                c14496aC9.p(it.next());
            }
            c14496aC9.f();
        }
        c14496aC9.g();
    }
}
