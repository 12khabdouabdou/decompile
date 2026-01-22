package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: ov6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34182ov6 extends UVi {
    public final InterfaceC33754obi a;

    public C34182ov6(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C46215xv6.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C31505mv6 read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C31505mv6 c31505mv6 = new C31505mv6();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1881583301:
                    if (w.equals("strokes")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1443258354:
                    if (w.equals("image_data")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1297405171:
                    if (w.equals("smoothing_version")) {
                        c = 2;
                        break;
                    }
                    break;
                case 3575610:
                    if (w.equals(DatabaseHelper.authorizationToken_Type)) {
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
                        c31505mv6.b = g;
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
                        c31505mv6.c = A;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c31505mv6.d = Integer.valueOf(db9.p());
                        break;
                    }
                case 3:
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
                        c31505mv6.a = A2;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c31505mv6;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C31505mv6 c31505mv6) throws IOException {
        if (c31505mv6 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c31505mv6.a != null) {
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            c14496aC9.p(c31505mv6.a);
        }
        if (c31505mv6.b != null) {
            c14496aC9.h("strokes");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<C46215xv6> it = c31505mv6.b.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (c31505mv6.c != null) {
            c14496aC9.h("image_data");
            c14496aC9.p(c31505mv6.c);
        }
        if (c31505mv6.d != null) {
            c14496aC9.h("smoothing_version");
            c14496aC9.x(c31505mv6.d);
        }
        c14496aC9.g();
    }
}
