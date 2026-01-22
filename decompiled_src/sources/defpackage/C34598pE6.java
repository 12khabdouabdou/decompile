package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: pE6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34598pE6 extends UVi {
    public final InterfaceC33754obi a;

    public C34598pE6(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C34525pAi.class)));
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C31921nE6 read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C31921nE6 c31921nE6 = new C31921nE6();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("relative_time_components")) {
                if (!w.equals("deeplink_properties")) {
                    db9.K();
                } else if (db9.C() == 9) {
                    db9.y();
                } else {
                    LinkedTreeMap a = AbstractC10372Sxc.a(db9);
                    while (db9.i()) {
                        String w2 = db9.w();
                        if (db9.C() == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        a.put(w2, A);
                    }
                    db9.g();
                    c31921nE6.a = a;
                }
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
                    c31921nE6.b = g;
                }
            }
        }
        db9.g();
        return c31921nE6;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C31921nE6 c31921nE6) throws IOException {
        if (c31921nE6 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c31921nE6.a != null) {
            c14496aC9.h("deeplink_properties");
            c14496aC9.c();
            for (Map.Entry<String, String> entry : c31921nE6.a.entrySet()) {
                c14496aC9.h(entry.getKey());
                c14496aC9.p(entry.getValue());
            }
            c14496aC9.g();
        }
        if (c31921nE6.b != null) {
            c14496aC9.h("relative_time_components");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<C34525pAi> it = c31921nE6.b.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        c14496aC9.g();
    }
}
