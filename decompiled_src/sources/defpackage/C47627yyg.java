package defpackage;

import java.io.IOException;

/* renamed from: yyg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47627yyg extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;

    public C47627yyg(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C35077pb3.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(GTj.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C46291xyg read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C46291xyg c46291xyg = new C46291xyg();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -710850834:
                    if (w.equals("web_attachment")) {
                        c = 0;
                        break;
                    }
                    break;
                case -672977706:
                    if (w.equals("attachment_type")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1504872941:
                    if (w.equals("cognac_attachment")) {
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
                        c46291xyg.b = (GTj) ((UVi) this.b.get()).read(db9);
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
                        c46291xyg.a = A;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c46291xyg.c = (C35077pb3) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c46291xyg;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C46291xyg c46291xyg) throws IOException {
        if (c46291xyg == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c46291xyg.a != null) {
            c14496aC9.h("attachment_type");
            c14496aC9.p(c46291xyg.a);
        }
        if (c46291xyg.b != null) {
            c14496aC9.h("web_attachment");
            ((UVi) this.b.get()).write(c14496aC9, c46291xyg.b);
        }
        if (c46291xyg.c != null) {
            c14496aC9.h("cognac_attachment");
            ((UVi) this.a.get()).write(c14496aC9, c46291xyg.c);
        }
        c14496aC9.g();
    }
}
