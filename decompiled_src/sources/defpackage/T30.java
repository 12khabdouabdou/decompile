package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.io.IOException;

/* loaded from: classes9.dex */
public final class T30 extends UVi {
    public T30(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public S30 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        S30 s30 = new S30();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case 3059181:
                    if (w.equals(AuthorizationResponseParser.CODE)) {
                        c = 0;
                        break;
                    }
                    break;
                case 109757585:
                    if (w.equals("state")) {
                        c = 1;
                        break;
                    }
                    break;
                case 951230089:
                    if (w.equals("redirect_uri")) {
                        c = 2;
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
                        s30.b = A;
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
                        s30.c = A2;
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
                        s30.a = A3;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return s30;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, S30 s30) throws IOException {
        if (s30 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (s30.a != null) {
            c14496aC9.h("redirect_uri");
            c14496aC9.p(s30.a);
        }
        if (s30.b != null) {
            c14496aC9.h(AuthorizationResponseParser.CODE);
            c14496aC9.p(s30.b);
        }
        if (s30.c != null) {
            c14496aC9.h("state");
            c14496aC9.p(s30.c);
        }
        c14496aC9.g();
    }
}
