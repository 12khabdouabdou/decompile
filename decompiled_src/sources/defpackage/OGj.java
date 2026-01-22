package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class OGj extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;

    public OGj(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C19840eBj.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(BGj.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public MGj read(DB9 db9) throws IOException {
        String A;
        boolean n;
        String A2;
        String A3;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        MGj mGj = new MGj();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1160591233:
                    if (w.equals("hls_manifest")) {
                        c = 0;
                        break;
                    }
                    break;
                case -287496759:
                    if (w.equals("captions_present")) {
                        c = 1;
                        break;
                    }
                    break;
                case -50093235:
                    if (w.equals("captions")) {
                        c = 2;
                        break;
                    }
                    break;
                case 116079:
                    if (w.equals("url")) {
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
                case 1311080831:
                    if (w.equals("renditions")) {
                        c = 5;
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
                        mGj.c = A;
                        break;
                    }
                case 1:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        mGj.f = Boolean.valueOf(n);
                        break;
                    }
                case 2:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else if (C3 != 1) {
                        break;
                    } else {
                        ArrayList g = AbstractC28593kka.g(db9);
                        UVi uVi = (UVi) this.a.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        mGj.e = g;
                        break;
                    }
                case 3:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 8) {
                            A2 = Boolean.toString(db9.n());
                        } else {
                            A2 = db9.A();
                        }
                        mGj.b = A2;
                        break;
                    }
                case 4:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 8) {
                            A3 = Boolean.toString(db9.n());
                        } else {
                            A3 = db9.A();
                        }
                        mGj.a = A3;
                        break;
                    }
                case 5:
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else if (C6 != 1) {
                        break;
                    } else {
                        ArrayList g2 = AbstractC28593kka.g(db9);
                        UVi uVi2 = (UVi) this.b.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g2.add(uVi2.read(db9));
                            }
                        }
                        db9.f();
                        mGj.d = g2;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return mGj;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, MGj mGj) throws IOException {
        if (mGj == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (mGj.a != null) {
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            c14496aC9.p(mGj.a);
        }
        if (mGj.b != null) {
            c14496aC9.h("url");
            c14496aC9.p(mGj.b);
        }
        if (mGj.c != null) {
            c14496aC9.h("hls_manifest");
            c14496aC9.p(mGj.c);
        }
        if (mGj.d != null) {
            c14496aC9.h("renditions");
            UVi uVi = (UVi) this.b.get();
            c14496aC9.b();
            Iterator<BGj> it = mGj.d.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (mGj.e != null) {
            c14496aC9.h("captions");
            UVi uVi2 = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<C19840eBj> it2 = mGj.e.iterator();
            while (it2.hasNext()) {
                uVi2.write(c14496aC9, it2.next());
            }
            c14496aC9.f();
        }
        if (mGj.f != null) {
            c14496aC9.h("captions_present");
            c14496aC9.y(mGj.f.booleanValue());
        }
        c14496aC9.g();
    }
}
