package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: nFh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31953nFh extends UVi {
    public final InterfaceC33754obi a;

    public C31953nFh(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C30732mL8.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C29278lFh read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C29278lFh c29278lFh = new C29278lFh();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1557880474:
                    if (w.equals("hero_image_info_list")) {
                        c = 0;
                        break;
                    }
                    break;
                case 3355:
                    if (w.equals("id")) {
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
                        UVi uVi = (UVi) this.a.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        c29278lFh.c = g;
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
                        c29278lFh.a = A;
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
                        c29278lFh.b = A2;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c29278lFh;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C29278lFh c29278lFh) throws IOException {
        if (c29278lFh == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c29278lFh.a != null) {
            c14496aC9.h("id");
            c14496aC9.p(c29278lFh.a);
        }
        if (c29278lFh.b != null) {
            c14496aC9.h("name");
            c14496aC9.p(c29278lFh.b);
        }
        if (c29278lFh.c != null) {
            c14496aC9.h("hero_image_info_list");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<C30732mL8> it = c29278lFh.c.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        c14496aC9.g();
    }
}
