package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.io.IOException;

/* renamed from: gR6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22836gR6 extends UVi {
    public C22836gR6(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C20162eR6 read(DB9 db9) throws IOException {
        boolean n;
        String A;
        String A2;
        boolean n2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C20162eR6 c20162eR6 = new C20162eR6();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -26295597:
                    if (w.equals("is_fake_error")) {
                        c = 0;
                        break;
                    }
                    break;
                case 3059181:
                    if (w.equals(AuthorizationResponseParser.CODE)) {
                        c = 1;
                        break;
                    }
                    break;
                case 954925063:
                    if (w.equals("message")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1977368365:
                    if (w.equals("is_retryable")) {
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
                        if (C == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c20162eR6.c = Boolean.valueOf(n);
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
                        c20162eR6.a = A;
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
                        c20162eR6.b = A2;
                        break;
                    }
                case 3:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        c20162eR6.d = Boolean.valueOf(n2);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c20162eR6;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C20162eR6 c20162eR6) throws IOException {
        if (c20162eR6 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c20162eR6.a != null) {
            c14496aC9.h(AuthorizationResponseParser.CODE);
            c14496aC9.p(c20162eR6.a);
        }
        if (c20162eR6.b != null) {
            c14496aC9.h("message");
            c14496aC9.p(c20162eR6.b);
        }
        if (c20162eR6.c != null) {
            c14496aC9.h("is_fake_error");
            c14496aC9.y(c20162eR6.c.booleanValue());
        }
        if (c20162eR6.d != null) {
            c14496aC9.h("is_retryable");
            c14496aC9.y(c20162eR6.d.booleanValue());
        }
        c14496aC9.g();
    }
}
