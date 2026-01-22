package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: ytf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47516ytf extends UVi {
    public C47516ytf(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C46180xtf read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C46180xtf c46180xtf = new C46180xtf();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -907768673:
                    if (w.equals("scopes")) {
                        c = 0;
                        break;
                    }
                    break;
                case -401717002:
                    if (w.equals("codeChallenge")) {
                        c = 1;
                        break;
                    }
                    break;
                case 109757585:
                    if (w.equals("state")) {
                        c = 2;
                        break;
                    }
                    break;
                case 908408390:
                    if (w.equals(AuthorizationResponseParser.CLIENT_ID_STATE)) {
                        c = 3;
                        break;
                    }
                    break;
                case 1970337779:
                    if (w.equals("redirectUrl")) {
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
                    } else if (C != 1) {
                        break;
                    } else {
                        ArrayList g = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C == 8) {
                                A = Boolean.toString(db9.n());
                            } else {
                                A = db9.A();
                            }
                            g.add(A);
                        }
                        db9.f();
                        c46180xtf.d = g;
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
                        c46180xtf.c = A2;
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
                        c46180xtf.b = A3;
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
                        c46180xtf.a = A4;
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
                        c46180xtf.e = A5;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c46180xtf;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C46180xtf c46180xtf) throws IOException {
        if (c46180xtf == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c46180xtf.a != null) {
            c14496aC9.h(AuthorizationResponseParser.CLIENT_ID_STATE);
            c14496aC9.p(c46180xtf.a);
        }
        if (c46180xtf.b != null) {
            c14496aC9.h("state");
            c14496aC9.p(c46180xtf.b);
        }
        if (c46180xtf.c != null) {
            c14496aC9.h("codeChallenge");
            c14496aC9.p(c46180xtf.c);
        }
        if (c46180xtf.d != null) {
            c14496aC9.h("scopes");
            c14496aC9.b();
            Iterator<String> it = c46180xtf.d.iterator();
            while (it.hasNext()) {
                c14496aC9.p(it.next());
            }
            c14496aC9.f();
        }
        if (c46180xtf.e != null) {
            c14496aC9.h("redirectUrl");
            c14496aC9.p(c46180xtf.e);
        }
        c14496aC9.g();
    }
}
