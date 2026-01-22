package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class WPg extends UVi {
    public final InterfaceC33754obi a;

    public WPg(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C34545pBg.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public UPg read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        UPg uPg = new UPg();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1836107517:
                    if (w.equals("camera_roll_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1680630171:
                    if (w.equals("saver_user_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1153075697:
                    if (w.equals("external_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case -309882753:
                    if (w.equals("attribution")) {
                        c = 3;
                        break;
                    }
                    break;
                case 3575610:
                    if (w.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 4;
                        break;
                    }
                    break;
                case 42437868:
                    if (w.equals("creator_attribution")) {
                        c = 5;
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
                        uPg.c = A;
                        break;
                    }
                case 1:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 8) {
                            A2 = Boolean.toString(db9.n());
                        } else {
                            A2 = db9.A();
                        }
                        uPg.e = A2;
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
                        uPg.d = A3;
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
                        ArrayList g = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C4 == 8) {
                                A4 = Boolean.toString(db9.n());
                            } else {
                                A4 = db9.A();
                            }
                            g.add(A4);
                        }
                        db9.f();
                        uPg.b = g;
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        uPg.a = Integer.valueOf(db9.p());
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        uPg.f = (C34545pBg) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return uPg;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, UPg uPg) throws IOException {
        if (uPg == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (uPg.a != null) {
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            c14496aC9.x(uPg.a);
        }
        if (uPg.b != null) {
            c14496aC9.h("attribution");
            c14496aC9.b();
            Iterator<String> it = uPg.b.iterator();
            while (it.hasNext()) {
                c14496aC9.p(it.next());
            }
            c14496aC9.f();
        }
        if (uPg.c != null) {
            c14496aC9.h("camera_roll_id");
            c14496aC9.p(uPg.c);
        }
        if (uPg.d != null) {
            c14496aC9.h("external_id");
            c14496aC9.p(uPg.d);
        }
        if (uPg.e != null) {
            c14496aC9.h("saver_user_id");
            c14496aC9.p(uPg.e);
        }
        if (uPg.f != null) {
            c14496aC9.h("creator_attribution");
            ((UVi) this.a.get()).write(c14496aC9, uPg.f);
        }
        c14496aC9.g();
    }
}
