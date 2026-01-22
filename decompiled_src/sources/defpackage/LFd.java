package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class LFd extends UVi {
    public LFd(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002b. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public KFd read(DB9 db9) throws IOException {
        boolean n;
        String A;
        boolean n2;
        boolean n3;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        KFd kFd = new KFd();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2005561125:
                    if (w.equals("is_from_toolbar")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1239608765:
                    if (w.equals("post_capture_lens_type")) {
                        c = 1;
                        break;
                    }
                    break;
                case 62801916:
                    if (w.equals("lens_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1039122305:
                    if (w.equals("is_burned_in")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1501553693:
                    if (w.equals("has_ui_elements")) {
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
                    } else {
                        if (C == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        kFd.b = Boolean.valueOf(n);
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        kFd.a = Integer.valueOf(db9.p());
                        break;
                    }
                case 2:
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
                        kFd.c = A;
                        break;
                    }
                case 3:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        kFd.e = Boolean.valueOf(n2);
                        break;
                    }
                case 4:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        kFd.d = Boolean.valueOf(n3);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return kFd;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, KFd kFd) throws IOException {
        if (kFd == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (kFd.a != null) {
            c14496aC9.h("post_capture_lens_type");
            c14496aC9.x(kFd.a);
        }
        if (kFd.b != null) {
            c14496aC9.h("is_from_toolbar");
            c14496aC9.y(kFd.b.booleanValue());
        }
        if (kFd.c != null) {
            c14496aC9.h("lens_id");
            c14496aC9.p(kFd.c);
        }
        if (kFd.d != null) {
            c14496aC9.h("has_ui_elements");
            c14496aC9.y(kFd.d.booleanValue());
        }
        if (kFd.e != null) {
            c14496aC9.h("is_burned_in");
            c14496aC9.y(kFd.e.booleanValue());
        }
        c14496aC9.g();
    }
}
