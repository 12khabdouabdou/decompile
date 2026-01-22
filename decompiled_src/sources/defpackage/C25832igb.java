package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* renamed from: igb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25832igb extends UVi {
    public C25832igb(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C24496hgb read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C24496hgb c24496hgb = new C24496hgb();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case 100571:
                    if (w.equals("end")) {
                        c = 0;
                        break;
                    }
                    break;
                case 116079:
                    if (w.equals("url")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3575610:
                    if (w.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 2;
                        break;
                    }
                    break;
                case 109757538:
                    if (w.equals("start")) {
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
                        c24496hgb.b = Integer.valueOf(db9.p());
                        break;
                    }
                case 1:
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
                        c24496hgb.d = A;
                        break;
                    }
                case 2:
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
                        c24496hgb.c = A2;
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c24496hgb.a = Integer.valueOf(db9.p());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c24496hgb;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C24496hgb c24496hgb) throws IOException {
        if (c24496hgb == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c24496hgb.a != null) {
            c14496aC9.h("start");
            c14496aC9.x(c24496hgb.a);
        }
        if (c24496hgb.b != null) {
            c14496aC9.h("end");
            c14496aC9.x(c24496hgb.b);
        }
        if (c24496hgb.c != null) {
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            c14496aC9.p(c24496hgb.c);
        }
        if (c24496hgb.d != null) {
            c14496aC9.h("url");
            c14496aC9.p(c24496hgb.d);
        }
        c14496aC9.g();
    }
}
