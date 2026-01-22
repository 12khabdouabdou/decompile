package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: i48, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25022i48 extends UVi {
    public C25022i48(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C23686h48 read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C23686h48 c23686h48 = new C23686h48();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("original_snap_ids")) {
                if (!w.equals("server_snap_id")) {
                    db9.K();
                } else {
                    int C = db9.C();
                    if (C == 9) {
                        db9.y();
                    } else {
                        if (C == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        c23686h48.a = A;
                    }
                }
            } else {
                int C2 = db9.C();
                if (C2 == 9) {
                    db9.y();
                } else if (C2 == 1) {
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
                    c23686h48.b = g;
                }
            }
        }
        db9.g();
        return c23686h48;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C23686h48 c23686h48) throws IOException {
        if (c23686h48 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c23686h48.a != null) {
            c14496aC9.h("server_snap_id");
            c14496aC9.p(c23686h48.a);
        }
        if (c23686h48.b != null) {
            c14496aC9.h("original_snap_ids");
            c14496aC9.b();
            Iterator<String> it = c23686h48.b.iterator();
            while (it.hasNext()) {
                c14496aC9.p(it.next());
            }
            c14496aC9.f();
        }
        c14496aC9.g();
    }
}
