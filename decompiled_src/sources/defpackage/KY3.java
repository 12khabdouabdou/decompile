package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class KY3 extends UVi {
    public final InterfaceC33754obi a;

    public KY3(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(HY3.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public JY3 read(DB9 db9) throws IOException {
        boolean n;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        JY3 jy3 = new JY3();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case 3575610:
                    if (w.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 0;
                        break;
                    }
                    break;
                case 108873975:
                    if (w.equals("rules")) {
                        c = 1;
                        break;
                    }
                    break;
                case 816209642:
                    if (w.equals("notifications_enabled")) {
                        c = 2;
                        break;
                    }
                    break;
                case 857930672:
                    if (w.equals("color_selection")) {
                        c = 3;
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
                        jy3.a = Integer.valueOf(db9.p());
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
                        UVi uVi = (UVi) this.a.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        jy3.d = g;
                        break;
                    }
                case 2:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        jy3.b = Boolean.valueOf(n);
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        jy3.c = Integer.valueOf(db9.p());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return jy3;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, JY3 jy3) throws IOException {
        if (jy3 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (jy3.a != null) {
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            c14496aC9.x(jy3.a);
        }
        if (jy3.b != null) {
            c14496aC9.h("notifications_enabled");
            c14496aC9.y(jy3.b.booleanValue());
        }
        if (jy3.c != null) {
            c14496aC9.h("color_selection");
            c14496aC9.x(jy3.c);
        }
        if (jy3.d != null) {
            c14496aC9.h("rules");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<HY3> it = jy3.d.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        c14496aC9.g();
    }
}
