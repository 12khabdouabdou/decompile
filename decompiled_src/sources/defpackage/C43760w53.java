package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.io.IOException;

/* renamed from: w53, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43760w53 extends UVi {
    public C43760w53(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C42423v53 read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C42423v53 c42423v53 = new C42423v53();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1490438440:
                    if (w.equals("inference_latency")) {
                        c = 0;
                        break;
                    }
                    break;
                case -619038223:
                    if (w.equals("model_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case 96784904:
                    if (w.equals(AuthorizationResponseParser.ERROR)) {
                        c = 2;
                        break;
                    }
                    break;
                case 109264530:
                    if (w.equals("score")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1936906491:
                    if (w.equals("loading_latency")) {
                        c = 4;
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
                        c42423v53.c = Long.valueOf(db9.q());
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
                        c42423v53.a = A;
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
                        c42423v53.e = A2;
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42423v53.b = Float.valueOf((float) db9.o());
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42423v53.d = Long.valueOf(db9.q());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c42423v53;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C42423v53 c42423v53) throws IOException {
        if (c42423v53 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c42423v53.a != null) {
            c14496aC9.h("model_id");
            c14496aC9.p(c42423v53.a);
        }
        if (c42423v53.b != null) {
            c14496aC9.h("score");
            c14496aC9.x(c42423v53.b);
        }
        if (c42423v53.c != null) {
            c14496aC9.h("inference_latency");
            c14496aC9.x(c42423v53.c);
        }
        if (c42423v53.d != null) {
            c14496aC9.h("loading_latency");
            c14496aC9.x(c42423v53.d);
        }
        if (c42423v53.e != null) {
            c14496aC9.h(AuthorizationResponseParser.ERROR);
            c14496aC9.p(c42423v53.e);
        }
        c14496aC9.g();
    }
}
