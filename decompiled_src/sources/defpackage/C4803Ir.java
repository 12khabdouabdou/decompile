package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Ir, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4803Ir extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;

    public C4803Ir(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C40712to3.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(AO9.class)));
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C4261Hr read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C4261Hr c4261Hr = new C4261Hr();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("common_snap_ad_impression")) {
                if (!w.equals("ad_to_lens_carousel_impressions")) {
                    db9.K();
                } else {
                    int C = db9.C();
                    if (C == 9) {
                        db9.y();
                    } else if (C == 1) {
                        ArrayList g = AbstractC28593kka.g(db9);
                        UVi uVi = (UVi) this.b.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        c4261Hr.b = g;
                    }
                }
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                c4261Hr.a = (C40712to3) ((UVi) this.a.get()).read(db9);
            }
        }
        db9.g();
        return c4261Hr;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C4261Hr c4261Hr) throws IOException {
        if (c4261Hr == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c4261Hr.a != null) {
            c14496aC9.h("common_snap_ad_impression");
            ((UVi) this.a.get()).write(c14496aC9, c4261Hr.a);
        }
        if (c4261Hr.b != null) {
            c14496aC9.h("ad_to_lens_carousel_impressions");
            UVi uVi = (UVi) this.b.get();
            c14496aC9.b();
            Iterator<AO9> it = c4261Hr.b.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        c14496aC9.g();
    }
}
