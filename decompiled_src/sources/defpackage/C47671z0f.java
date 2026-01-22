package defpackage;

import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import java.io.IOException;

/* renamed from: z0f, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47671z0f extends UVi {
    public C47671z0f(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C46335y0f read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C46335y0f c46335y0f = new C46335y0f();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case 37109963:
                    if (w.equals(AbstractJSONTokenResponse.REQUEST_ID)) {
                        c = 0;
                        break;
                    }
                    break;
                case 1303268573:
                    if (w.equals("request_text")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1462626351:
                    if (w.equals("sticker_style")) {
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
                        c46335y0f.b = A;
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
                        c46335y0f.a = A2;
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
                        c46335y0f.c = A3;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c46335y0f;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C46335y0f c46335y0f) throws IOException {
        if (c46335y0f == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c46335y0f.a != null) {
            c14496aC9.h("request_text");
            c14496aC9.p(c46335y0f.a);
        }
        if (c46335y0f.b != null) {
            c14496aC9.h(AbstractJSONTokenResponse.REQUEST_ID);
            c14496aC9.p(c46335y0f.b);
        }
        if (c46335y0f.c != null) {
            c14496aC9.h("sticker_style");
            c14496aC9.p(c46335y0f.c);
        }
        c14496aC9.g();
    }
}
