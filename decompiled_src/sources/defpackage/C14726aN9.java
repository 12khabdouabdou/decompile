package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: aN9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14726aN9 extends UVi {
    public final InterfaceC33754obi a;

    public C14726aN9(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C16063bN9.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public YM9 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        String A6;
        String A7;
        String A8;
        String A9;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        YM9 ym9 = new YM9();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1949191675:
                    if (w.equals("preload_limit")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1923169788:
                    if (w.equals("animation_group")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1724540188:
                    if (w.equals("descriptors")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1685992454:
                    if (w.equals("request_timing")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1658424139:
                    if (w.equals("original_filename")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1147321230:
                    if (w.equals("content_signature")) {
                        c = 5;
                        break;
                    }
                    break;
                case 3355:
                    if (w.equals("id")) {
                        c = 6;
                        break;
                    }
                    break;
                case 3575610:
                    if (w.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 7;
                        break;
                    }
                    break;
                case 54904026:
                    if (w.equals("storage_options")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 109250890:
                    if (w.equals("scale")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 261526057:
                    if (w.equals("asset_signature")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1315628960:
                    if (w.equals("asset_url")) {
                        c = 11;
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
                        ym9.g = Integer.valueOf(db9.p());
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
                        ym9.h = A;
                        break;
                    }
                case 2:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else if (C2 != 1) {
                        break;
                    } else {
                        ArrayList g = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C2 == 8) {
                                A2 = Boolean.toString(db9.n());
                            } else {
                                A2 = db9.A();
                            }
                            g.add(A2);
                        }
                        db9.f();
                        ym9.l = g;
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
                        ym9.c = A3;
                        break;
                    }
                case 4:
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
                        ym9.i = A4;
                        break;
                    }
                case 5:
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
                        ym9.j = A5;
                        break;
                    }
                case 6:
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 8) {
                            A6 = Boolean.toString(db9.n());
                        } else {
                            A6 = db9.A();
                        }
                        ym9.b = A6;
                        break;
                    }
                case 7:
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 8) {
                            A7 = Boolean.toString(db9.n());
                        } else {
                            A7 = db9.A();
                        }
                        ym9.a = A7;
                        break;
                    }
                case '\b':
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else if (C8 != 1) {
                        break;
                    } else {
                        ArrayList g2 = AbstractC28593kka.g(db9);
                        UVi uVi = (UVi) this.a.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g2.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        ym9.k = g2;
                        break;
                    }
                case '\t':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        ym9.d = Integer.valueOf(db9.p());
                        break;
                    }
                case '\n':
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C9 == 8) {
                            A8 = Boolean.toString(db9.n());
                        } else {
                            A8 = db9.A();
                        }
                        ym9.f = A8;
                        break;
                    }
                case 11:
                    int C10 = db9.C();
                    if (C10 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C10 == 8) {
                            A9 = Boolean.toString(db9.n());
                        } else {
                            A9 = db9.A();
                        }
                        ym9.e = A9;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return ym9;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, YM9 ym9) throws IOException {
        if (ym9 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (ym9.a != null) {
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            c14496aC9.p(ym9.a);
        }
        if (ym9.b != null) {
            c14496aC9.h("id");
            c14496aC9.p(ym9.b);
        }
        if (ym9.c != null) {
            c14496aC9.h("request_timing");
            c14496aC9.p(ym9.c);
        }
        if (ym9.d != null) {
            c14496aC9.h("scale");
            c14496aC9.x(ym9.d);
        }
        if (ym9.e != null) {
            c14496aC9.h("asset_url");
            c14496aC9.p(ym9.e);
        }
        if (ym9.f != null) {
            c14496aC9.h("asset_signature");
            c14496aC9.p(ym9.f);
        }
        if (ym9.g != null) {
            c14496aC9.h("preload_limit");
            c14496aC9.x(ym9.g);
        }
        if (ym9.h != null) {
            c14496aC9.h("animation_group");
            c14496aC9.p(ym9.h);
        }
        if (ym9.i != null) {
            c14496aC9.h("original_filename");
            c14496aC9.p(ym9.i);
        }
        if (ym9.j != null) {
            c14496aC9.h("content_signature");
            c14496aC9.p(ym9.j);
        }
        if (ym9.k != null) {
            c14496aC9.h("storage_options");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<C16063bN9> it = ym9.k.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (ym9.l != null) {
            c14496aC9.h("descriptors");
            c14496aC9.b();
            Iterator<String> it2 = ym9.l.iterator();
            while (it2.hasNext()) {
                c14496aC9.p(it2.next());
            }
            c14496aC9.f();
        }
        c14496aC9.g();
    }
}
