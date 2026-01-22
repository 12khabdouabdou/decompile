package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* renamed from: vVg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42987vVg extends UVi {
    public C42987vVg(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C41650uVg read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C41650uVg c41650uVg = new C41650uVg();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2104092752:
                    if (w.equals("bitmoji_avatar_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -265713450:
                    if (w.equals("username")) {
                        c = 1;
                        break;
                    }
                    break;
                case -147132913:
                    if (w.equals("user_id")) {
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
                case 937259329:
                    if (w.equals("bitmoji_selfie_id")) {
                        c = 4;
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
                        c41650uVg.d = A;
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
                        c41650uVg.b = A2;
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
                        c41650uVg.c = A3;
                        break;
                    }
                case 3:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 8) {
                            A4 = Boolean.toString(db9.n());
                        } else {
                            A4 = db9.A();
                        }
                        c41650uVg.a = A4;
                        break;
                    }
                case 4:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 8) {
                            A5 = Boolean.toString(db9.n());
                        } else {
                            A5 = db9.A();
                        }
                        c41650uVg.e = A5;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c41650uVg;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C41650uVg c41650uVg) throws IOException {
        if (c41650uVg == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c41650uVg.a != null) {
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            c14496aC9.p(c41650uVg.a);
        }
        if (c41650uVg.b != null) {
            c14496aC9.h("username");
            c14496aC9.p(c41650uVg.b);
        }
        if (c41650uVg.c != null) {
            c14496aC9.h("user_id");
            c14496aC9.p(c41650uVg.c);
        }
        if (c41650uVg.d != null) {
            c14496aC9.h("bitmoji_avatar_id");
            c14496aC9.p(c41650uVg.d);
        }
        if (c41650uVg.e != null) {
            c14496aC9.h("bitmoji_selfie_id");
            c14496aC9.p(c41650uVg.e);
        }
        c14496aC9.g();
    }
}
