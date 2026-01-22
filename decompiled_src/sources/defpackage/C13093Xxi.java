package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Xxi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13093Xxi extends UVi {
    public C13093Xxi(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C12550Wxi read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C12550Wxi c12550Wxi = new C12550Wxi();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1738088206:
                    if (w.equals("snapchat_user_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -265713450:
                    if (w.equals("username")) {
                        c = 1;
                        break;
                    }
                    break;
                case 55126294:
                    if (w.equals("timestamp")) {
                        c = 2;
                        break;
                    }
                    break;
                case 77817624:
                    if (w.equals("req_token")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1710767214:
                    if (w.equals("story_ids")) {
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
                        c12550Wxi.d = A;
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
                        c12550Wxi.c = A2;
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
                        c12550Wxi.a = A3;
                        break;
                    }
                case 3:
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
                        c12550Wxi.b = A4;
                        break;
                    }
                case 4:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else if (C5 != 1) {
                        break;
                    } else {
                        ArrayList g = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C5 == 8) {
                                A5 = Boolean.toString(db9.n());
                            } else {
                                A5 = db9.A();
                            }
                            g.add(A5);
                        }
                        db9.f();
                        c12550Wxi.e = g;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c12550Wxi;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C12550Wxi c12550Wxi) throws IOException {
        if (c12550Wxi == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c12550Wxi.e != null) {
            c14496aC9.h("story_ids");
            c14496aC9.b();
            Iterator<String> it = c12550Wxi.e.iterator();
            while (it.hasNext()) {
                c14496aC9.p(it.next());
            }
            c14496aC9.f();
        }
        if (c12550Wxi.a != null) {
            c14496aC9.h("timestamp");
            c14496aC9.p(c12550Wxi.a);
        }
        if (c12550Wxi.b != null) {
            c14496aC9.h("req_token");
            c14496aC9.p(c12550Wxi.b);
        }
        if (c12550Wxi.c != null) {
            c14496aC9.h("username");
            c14496aC9.p(c12550Wxi.c);
        }
        if (c12550Wxi.d != null) {
            c14496aC9.h("snapchat_user_id");
            c14496aC9.p(c12550Wxi.d);
        }
        c14496aC9.g();
    }
}
