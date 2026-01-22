package defpackage;

import java.io.IOException;

/* renamed from: rAi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37199rAi extends UVi {
    public C37199rAi(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C34525pAi read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C34525pAi c34525pAi = new C34525pAi();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -100476493:
                    if (w.equals("singular_name")) {
                        c = 0;
                        break;
                    }
                    break;
                case 25996902:
                    if (w.equals("plural_name")) {
                        c = 1;
                        break;
                    }
                    break;
                case 36698038:
                    if (w.equals("time_unit")) {
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
                        c34525pAi.b = A;
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
                        c34525pAi.c = A2;
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
                        c34525pAi.a = A3;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c34525pAi;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C34525pAi c34525pAi) throws IOException {
        if (c34525pAi == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c34525pAi.a != null) {
            c14496aC9.h("time_unit");
            c14496aC9.p(c34525pAi.a);
        }
        if (c34525pAi.b != null) {
            c14496aC9.h("singular_name");
            c14496aC9.p(c34525pAi.b);
        }
        if (c34525pAi.c != null) {
            c14496aC9.h("plural_name");
            c14496aC9.p(c34525pAi.c);
        }
        c14496aC9.g();
    }
}
