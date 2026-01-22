package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.soju.android.Geofence;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Lzh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6613Lzh extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;

    public C6613Lzh(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(Geofence.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C7157Mzh.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C5528Jzh read(DB9 db9) throws IOException {
        String A;
        String A2;
        boolean n;
        boolean n2;
        String A3;
        String A4;
        String A5;
        String A6;
        String A7;
        String A8;
        String A9;
        String A10;
        String A11;
        String A12;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C5528Jzh c5528Jzh = new C5528Jzh();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2034773412:
                    if (w.equals("unlockable_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1861917260:
                    if (w.equals("unlock_expiration_time_in_sec")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1487597642:
                    if (w.equals("capabilities")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1449467607:
                    if (w.equals("is_expandable")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1422950650:
                    if (w.equals("active")) {
                        c = 4;
                        break;
                    }
                    break;
                case -880905839:
                    if (w.equals("target")) {
                        c = 5;
                        break;
                    }
                    break;
                case -807064319:
                    if (w.equals("pack_id")) {
                        c = 6;
                        break;
                    }
                    break;
                case -737588055:
                    if (w.equals("icon_url")) {
                        c = 7;
                        break;
                    }
                    break;
                case -321797593:
                    if (w.equals("contextual_pack_metadata")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -301518982:
                    if (w.equals("expiration_ttl_in_sec")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -15567086:
                    if (w.equals("icon_version")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 116079:
                    if (w.equals("url")) {
                        c = 11;
                        break;
                    }
                    break;
                case 3575610:
                    if (w.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = '\f';
                        break;
                    }
                    break;
                case 110371416:
                    if (w.equals("title")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 351608024:
                    if (w.equals("version")) {
                        c = 14;
                        break;
                    }
                    break;
                case 1206108635:
                    if (w.equals("unlockable_preview_img_url")) {
                        c = 15;
                        break;
                    }
                    break;
                case 1320894559:
                    if (w.equals("metadata_url")) {
                        c = 16;
                        break;
                    }
                    break;
                case 1537780732:
                    if (w.equals("category_id")) {
                        c = 17;
                        break;
                    }
                    break;
                case 1704114498:
                    if (w.equals("super_category")) {
                        c = 18;
                        break;
                    }
                    break;
                case 1839549312:
                    if (w.equals("geofence")) {
                        c = 19;
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
                        c5528Jzh.q = A;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c5528Jzh.o = Long.valueOf(db9.q());
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
                        c5528Jzh.i = g;
                        break;
                    }
                case 3:
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
                        c5528Jzh.r = Boolean.valueOf(n);
                        break;
                    }
                case 4:
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
                        c5528Jzh.g = Boolean.valueOf(n2);
                        break;
                    }
                case 5:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else if (C5 != 1) {
                        break;
                    } else {
                        ArrayList g2 = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C5 == 8) {
                                A3 = Boolean.toString(db9.n());
                            } else {
                                A3 = db9.A();
                            }
                            g2.add(A3);
                        }
                        db9.f();
                        c5528Jzh.j = g2;
                        break;
                    }
                case 6:
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 8) {
                            A4 = Boolean.toString(db9.n());
                        } else {
                            A4 = db9.A();
                        }
                        c5528Jzh.a = A4;
                        break;
                    }
                case 7:
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 8) {
                            A5 = Boolean.toString(db9.n());
                        } else {
                            A5 = db9.A();
                        }
                        c5528Jzh.c = A5;
                        break;
                    }
                case '\b':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c5528Jzh.p = (C7157Mzh) ((UVi) this.b.get()).read(db9);
                        break;
                    }
                case '\t':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c5528Jzh.t = Long.valueOf(db9.q());
                        break;
                    }
                case '\n':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c5528Jzh.d = Integer.valueOf(db9.p());
                        break;
                    }
                case 11:
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C8 == 8) {
                            A6 = Boolean.toString(db9.n());
                        } else {
                            A6 = db9.A();
                        }
                        c5528Jzh.e = A6;
                        break;
                    }
                case '\f':
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C9 == 8) {
                            A7 = Boolean.toString(db9.n());
                        } else {
                            A7 = db9.A();
                        }
                        c5528Jzh.h = A7;
                        break;
                    }
                case '\r':
                    int C10 = db9.C();
                    if (C10 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C10 == 8) {
                            A8 = Boolean.toString(db9.n());
                        } else {
                            A8 = db9.A();
                        }
                        c5528Jzh.n = A8;
                        break;
                    }
                case 14:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c5528Jzh.f = Integer.valueOf(db9.p());
                        break;
                    }
                case 15:
                    int C11 = db9.C();
                    if (C11 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C11 == 8) {
                            A9 = Boolean.toString(db9.n());
                        } else {
                            A9 = db9.A();
                        }
                        c5528Jzh.m = A9;
                        break;
                    }
                case 16:
                    int C12 = db9.C();
                    if (C12 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C12 == 8) {
                            A10 = Boolean.toString(db9.n());
                        } else {
                            A10 = db9.A();
                        }
                        c5528Jzh.s = A10;
                        break;
                    }
                case 17:
                    int C13 = db9.C();
                    if (C13 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C13 == 8) {
                            A11 = Boolean.toString(db9.n());
                        } else {
                            A11 = db9.A();
                        }
                        c5528Jzh.b = A11;
                        break;
                    }
                case 18:
                    int C14 = db9.C();
                    if (C14 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C14 == 8) {
                            A12 = Boolean.toString(db9.n());
                        } else {
                            A12 = db9.A();
                        }
                        c5528Jzh.k = A12;
                        break;
                    }
                case 19:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c5528Jzh.l = (Geofence) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c5528Jzh;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C5528Jzh c5528Jzh) throws IOException {
        if (c5528Jzh == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c5528Jzh.a != null) {
            c14496aC9.h("pack_id");
            c14496aC9.p(c5528Jzh.a);
        }
        if (c5528Jzh.b != null) {
            c14496aC9.h("category_id");
            c14496aC9.p(c5528Jzh.b);
        }
        if (c5528Jzh.c != null) {
            c14496aC9.h("icon_url");
            c14496aC9.p(c5528Jzh.c);
        }
        if (c5528Jzh.d != null) {
            c14496aC9.h("icon_version");
            c14496aC9.x(c5528Jzh.d);
        }
        if (c5528Jzh.e != null) {
            c14496aC9.h("url");
            c14496aC9.p(c5528Jzh.e);
        }
        if (c5528Jzh.f != null) {
            c14496aC9.h("version");
            c14496aC9.x(c5528Jzh.f);
        }
        if (c5528Jzh.g != null) {
            c14496aC9.h("active");
            c14496aC9.y(c5528Jzh.g.booleanValue());
        }
        if (c5528Jzh.h != null) {
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            c14496aC9.p(c5528Jzh.h);
        }
        if (c5528Jzh.i != null) {
            c14496aC9.h("capabilities");
            c14496aC9.b();
            Iterator<String> it = c5528Jzh.i.iterator();
            while (it.hasNext()) {
                c14496aC9.p(it.next());
            }
            c14496aC9.f();
        }
        if (c5528Jzh.j != null) {
            c14496aC9.h("target");
            c14496aC9.b();
            Iterator<String> it2 = c5528Jzh.j.iterator();
            while (it2.hasNext()) {
                c14496aC9.p(it2.next());
            }
            c14496aC9.f();
        }
        if (c5528Jzh.k != null) {
            c14496aC9.h("super_category");
            c14496aC9.p(c5528Jzh.k);
        }
        if (c5528Jzh.l != null) {
            c14496aC9.h("geofence");
            ((UVi) this.a.get()).write(c14496aC9, c5528Jzh.l);
        }
        if (c5528Jzh.m != null) {
            c14496aC9.h("unlockable_preview_img_url");
            c14496aC9.p(c5528Jzh.m);
        }
        if (c5528Jzh.n != null) {
            c14496aC9.h("title");
            c14496aC9.p(c5528Jzh.n);
        }
        if (c5528Jzh.o != null) {
            c14496aC9.h("unlock_expiration_time_in_sec");
            c14496aC9.x(c5528Jzh.o);
        }
        if (c5528Jzh.p != null) {
            c14496aC9.h("contextual_pack_metadata");
            ((UVi) this.b.get()).write(c14496aC9, c5528Jzh.p);
        }
        if (c5528Jzh.q != null) {
            c14496aC9.h("unlockable_id");
            c14496aC9.p(c5528Jzh.q);
        }
        if (c5528Jzh.r != null) {
            c14496aC9.h("is_expandable");
            c14496aC9.y(c5528Jzh.r.booleanValue());
        }
        if (c5528Jzh.s != null) {
            c14496aC9.h("metadata_url");
            c14496aC9.p(c5528Jzh.s);
        }
        if (c5528Jzh.t != null) {
            c14496aC9.h("expiration_ttl_in_sec");
            c14496aC9.x(c5528Jzh.t);
        }
        c14496aC9.g();
    }
}
