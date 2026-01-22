package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: tBj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39898tBj extends UVi {
    public final InterfaceC33754obi a;

    public C39898tBj(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(MGj.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C37222rBj read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C37222rBj c37222rBj = new C37222rBj();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -803333011:
                    if (w.equals("account_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -247107835:
                    if (w.equals("video_sequence")) {
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
                case 1151387487:
                    if (w.equals("video_id")) {
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
                        c37222rBj.b = A;
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
                        UVi uVi = (UVi) this.a.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        c37222rBj.d = g;
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
                        c37222rBj.c = A2;
                        break;
                    }
                case 3:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 8) {
                            A3 = Boolean.toString(db9.n());
                        } else {
                            A3 = db9.A();
                        }
                        c37222rBj.a = A3;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c37222rBj;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C37222rBj c37222rBj) throws IOException {
        if (c37222rBj == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c37222rBj.a != null) {
            c14496aC9.h("video_id");
            c14496aC9.p(c37222rBj.a);
        }
        if (c37222rBj.b != null) {
            c14496aC9.h("account_id");
            c14496aC9.p(c37222rBj.b);
        }
        if (c37222rBj.c != null) {
            c14496aC9.h("name");
            c14496aC9.p(c37222rBj.c);
        }
        if (c37222rBj.d != null) {
            c14496aC9.h("video_sequence");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<MGj> it = c37222rBj.d.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        c14496aC9.g();
    }
}
