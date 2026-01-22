package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* loaded from: classes9.dex */
public final class UJ6 extends UVi {
    public UJ6(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public SJ6 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        SJ6 sj6 = new SJ6();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -951288535:
                    if (w.equals("emoji_picker_desc")) {
                        c = 0;
                        break;
                    }
                    break;
                case -896505829:
                    if (w.equals("source")) {
                        c = 1;
                        break;
                    }
                    break;
                case -650235272:
                    if (w.equals("default_type")) {
                        c = 2;
                        break;
                    }
                    break;
                case -436616157:
                    if (w.equals("default_val")) {
                        c = 3;
                        break;
                    }
                    break;
                case 3575610:
                    if (w.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 4;
                        break;
                    }
                    break;
                case 110371416:
                    if (w.equals("title")) {
                        c = 5;
                        break;
                    }
                    break;
                case 749368042:
                    if (w.equals("emoji_desc")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1217996453:
                    if (w.equals("emoji_legend_rank")) {
                        c = 7;
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
                        sj6.e = A;
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
                        sj6.b = A2;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        sj6.f = Integer.valueOf(db9.p());
                        break;
                    }
                case 3:
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
                        sj6.g = A3;
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        sj6.a = Integer.valueOf(db9.p());
                        break;
                    }
                case 5:
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
                        sj6.c = A4;
                        break;
                    }
                case 6:
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
                        sj6.d = A5;
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        sj6.h = Integer.valueOf(db9.p());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return sj6;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, SJ6 sj6) throws IOException {
        if (sj6 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (sj6.a != null) {
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            c14496aC9.x(sj6.a);
        }
        if (sj6.b != null) {
            c14496aC9.h("source");
            c14496aC9.p(sj6.b);
        }
        if (sj6.c != null) {
            c14496aC9.h("title");
            c14496aC9.p(sj6.c);
        }
        if (sj6.d != null) {
            c14496aC9.h("emoji_desc");
            c14496aC9.p(sj6.d);
        }
        if (sj6.e != null) {
            c14496aC9.h("emoji_picker_desc");
            c14496aC9.p(sj6.e);
        }
        if (sj6.f != null) {
            c14496aC9.h("default_type");
            c14496aC9.x(sj6.f);
        }
        if (sj6.g != null) {
            c14496aC9.h("default_val");
            c14496aC9.p(sj6.g);
        }
        if (sj6.h != null) {
            c14496aC9.h("emoji_legend_rank");
            c14496aC9.x(sj6.h);
        }
        c14496aC9.g();
    }
}
