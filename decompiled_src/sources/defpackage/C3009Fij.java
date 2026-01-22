package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Fij, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3009Fij extends UVi {
    public final InterfaceC33754obi a;

    public C3009Fij(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(SQg.class)));
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C2417Eij read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C2417Eij c2417Eij = new C2417Eij();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("snap_tags_list")) {
                db9.K();
            } else {
                int C = db9.C();
                if (C == 9) {
                    db9.y();
                } else if (C == 1) {
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
                    c2417Eij.a = g;
                }
            }
        }
        db9.g();
        return c2417Eij;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C2417Eij c2417Eij) throws IOException {
        if (c2417Eij == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c2417Eij.a != null) {
            c14496aC9.h("snap_tags_list");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<SQg> it = c2417Eij.a.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        c14496aC9.g();
    }
}
