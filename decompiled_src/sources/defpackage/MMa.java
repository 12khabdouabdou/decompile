package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class MMa extends UVi {
    public MMa(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public JMa read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        JMa jMa = new JMa();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case 278028215:
                    if (w.equals("video_platform")) {
                        c = 0;
                        break;
                    }
                    break;
                case 1151387487:
                    if (w.equals("video_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1333285803:
                    if (w.equals("video_url")) {
                        c = 2;
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
                        jMa.b = Integer.valueOf(db9.p());
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
                        jMa.a = A;
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
                        jMa.c = A2;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return jMa;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, JMa jMa) throws IOException {
        if (jMa == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (jMa.a != null) {
            c14496aC9.h("video_id");
            c14496aC9.p(jMa.a);
        }
        if (jMa.b != null) {
            c14496aC9.h("video_platform");
            c14496aC9.x(jMa.b);
        }
        if (jMa.c != null) {
            c14496aC9.h("video_url");
            c14496aC9.p(jMa.c);
        }
        c14496aC9.g();
    }
}
