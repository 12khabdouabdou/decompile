package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* renamed from: fBj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21177fBj extends UVi {
    public C21177fBj(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C19840eBj read(DB9 db9) throws IOException {
        String A;
        boolean n;
        String A2;
        String A3;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C19840eBj c19840eBj = new C19840eBj();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1613589672:
                    if (w.equals("language")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1249853396:
                    if (w.equals("is_default")) {
                        c = 1;
                        break;
                    }
                    break;
                case 116079:
                    if (w.equals("url")) {
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
                    } else {
                        if (C == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        c19840eBj.a = A;
                        break;
                    }
                case 1:
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
                        c19840eBj.d = Boolean.valueOf(n);
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
                        c19840eBj.b = A2;
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
                        c19840eBj.c = A3;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c19840eBj;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C19840eBj c19840eBj) throws IOException {
        if (c19840eBj == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c19840eBj.a != null) {
            c14496aC9.h("language");
            c14496aC9.p(c19840eBj.a);
        }
        if (c19840eBj.b != null) {
            c14496aC9.h("url");
            c14496aC9.p(c19840eBj.b);
        }
        if (c19840eBj.c != null) {
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            c14496aC9.p(c19840eBj.c);
        }
        if (c19840eBj.d != null) {
            c14496aC9.h("is_default");
            c14496aC9.y(c19840eBj.d.booleanValue());
        }
        c14496aC9.g();
    }
}
