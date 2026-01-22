package defpackage;

import java.io.IOException;

/* renamed from: zY9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48387zY9 extends UVi {
    public C48387zY9(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C47050yY9 read(DB9 db9) throws IOException {
        boolean n;
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        String A6;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C47050yY9 c47050yY9 = new C47050yY9();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1823571730:
                    if (w.equals("show_verified_badge")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1170385640:
                    if (w.equals("secondary_text")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1114218166:
                    if (w.equals("primary_text")) {
                        c = 2;
                        break;
                    }
                    break;
                case -788232725:
                    if (w.equals("lens_collectible_url")) {
                        c = 3;
                        break;
                    }
                    break;
                case -737588055:
                    if (w.equals("icon_url")) {
                        c = 4;
                        break;
                    }
                    break;
                case 62801916:
                    if (w.equals("lens_id")) {
                        c = 5;
                        break;
                    }
                    break;
                case 557302585:
                    if (w.equals("owner_text")) {
                        c = 6;
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
                        c47050yY9.f = Boolean.valueOf(n);
                        break;
                    }
                case 1:
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
                        c47050yY9.e = A;
                        break;
                    }
                case 2:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 8) {
                            A2 = Boolean.toString(db9.n());
                        } else {
                            A2 = db9.A();
                        }
                        c47050yY9.d = A2;
                        break;
                    }
                case 3:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 8) {
                            A3 = Boolean.toString(db9.n());
                        } else {
                            A3 = db9.A();
                        }
                        c47050yY9.g = A3;
                        break;
                    }
                case 4:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 8) {
                            A4 = Boolean.toString(db9.n());
                        } else {
                            A4 = db9.A();
                        }
                        c47050yY9.c = A4;
                        break;
                    }
                case 5:
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 8) {
                            A5 = Boolean.toString(db9.n());
                        } else {
                            A5 = db9.A();
                        }
                        c47050yY9.a = A5;
                        break;
                    }
                case 6:
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 8) {
                            A6 = Boolean.toString(db9.n());
                        } else {
                            A6 = db9.A();
                        }
                        c47050yY9.b = A6;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c47050yY9;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C47050yY9 c47050yY9) throws IOException {
        if (c47050yY9 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c47050yY9.a != null) {
            c14496aC9.h("lens_id");
            c14496aC9.p(c47050yY9.a);
        }
        if (c47050yY9.b != null) {
            c14496aC9.h("owner_text");
            c14496aC9.p(c47050yY9.b);
        }
        if (c47050yY9.c != null) {
            c14496aC9.h("icon_url");
            c14496aC9.p(c47050yY9.c);
        }
        if (c47050yY9.d != null) {
            c14496aC9.h("primary_text");
            c14496aC9.p(c47050yY9.d);
        }
        if (c47050yY9.e != null) {
            c14496aC9.h("secondary_text");
            c14496aC9.p(c47050yY9.e);
        }
        if (c47050yY9.f != null) {
            c14496aC9.h("show_verified_badge");
            c14496aC9.y(c47050yY9.f.booleanValue());
        }
        if (c47050yY9.g != null) {
            c14496aC9.h("lens_collectible_url");
            c14496aC9.p(c47050yY9.g);
        }
        c14496aC9.g();
    }
}
