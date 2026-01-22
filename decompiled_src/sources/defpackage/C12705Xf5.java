package defpackage;

import java.io.IOException;

/* renamed from: Xf5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12705Xf5 extends UVi {
    public C12705Xf5(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C12162Wf5 read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C12162Wf5 c12162Wf5 = new C12162Wf5();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1864114978:
                    if (w.equals("publish_date")) {
                        c = 0;
                        break;
                    }
                    break;
                case -165999743:
                    if (w.equals("post_subhead")) {
                        c = 1;
                        break;
                    }
                    break;
                case 105634451:
                    if (w.equals("post_headline")) {
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
                        c12162Wf5.a = Long.valueOf(db9.q());
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
                        c12162Wf5.c = A;
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
                        c12162Wf5.b = A2;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c12162Wf5;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C12162Wf5 c12162Wf5) throws IOException {
        if (c12162Wf5 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c12162Wf5.a != null) {
            c14496aC9.h("publish_date");
            c14496aC9.x(c12162Wf5.a);
        }
        if (c12162Wf5.b != null) {
            c14496aC9.h("post_headline");
            c14496aC9.p(c12162Wf5.b);
        }
        if (c12162Wf5.c != null) {
            c14496aC9.h("post_subhead");
            c14496aC9.p(c12162Wf5.c);
        }
        c14496aC9.g();
    }
}
