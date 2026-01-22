package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class GY7 extends UVi {
    public GY7(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public FY7 read(DB9 db9) throws IOException {
        String A;
        String A2;
        boolean n;
        boolean n2;
        boolean n3;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        FY7 fy7 = new FY7();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2145187362:
                    if (w.equals("added_friends_sync_token")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1239137217:
                    if (w.equals("friends_sync_token")) {
                        c = 1;
                        break;
                    }
                    break;
                case -357367010:
                    if (w.equals("is_request_from_background")) {
                        c = 2;
                        break;
                    }
                    break;
                case 57275874:
                    if (w.equals("request_token_only")) {
                        c = 3;
                        break;
                    }
                    break;
                case 2134644289:
                    if (w.equals("exclude_incoming_friends")) {
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
                        if (C == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        fy7.c = A;
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
                        fy7.a = A2;
                        break;
                    }
                case 2:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        fy7.d = Boolean.valueOf(n);
                        break;
                    }
                case 3:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        fy7.b = Boolean.valueOf(n2);
                        break;
                    }
                case 4:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        fy7.e = Boolean.valueOf(n3);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return fy7;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, FY7 fy7) throws IOException {
        if (fy7 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (fy7.a != null) {
            c14496aC9.h("friends_sync_token");
            c14496aC9.p(fy7.a);
        }
        if (fy7.b != null) {
            c14496aC9.h("request_token_only");
            c14496aC9.y(fy7.b.booleanValue());
        }
        if (fy7.c != null) {
            c14496aC9.h("added_friends_sync_token");
            c14496aC9.p(fy7.c);
        }
        if (fy7.d != null) {
            c14496aC9.h("is_request_from_background");
            c14496aC9.y(fy7.d.booleanValue());
        }
        if (fy7.e != null) {
            c14496aC9.h("exclude_incoming_friends");
            c14496aC9.y(fy7.e.booleanValue());
        }
        c14496aC9.g();
    }
}
