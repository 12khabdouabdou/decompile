package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* renamed from: yj9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47290yj9 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;
    public final InterfaceC33754obi d;
    public final InterfaceC33754obi e;

    public C47290yj9(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(WI.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(NR0.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(K95.class)));
        this.d = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C27131jeh.class)));
        this.e = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C24226hTj.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C45954xj9 read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C45954xj9 c45954xj9 = new C45954xj9();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -331239923:
                    if (w.equals("battery")) {
                        c = 0;
                        break;
                    }
                    break;
                case 3076014:
                    if (w.equals("date")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3575610:
                    if (w.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 2;
                        break;
                    }
                    break;
                case 109641799:
                    if (w.equals("speed")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1223440372:
                    if (w.equals("weather")) {
                        c = 4;
                        break;
                    }
                    break;
                case 2036550306:
                    if (w.equals("altitude")) {
                        c = 5;
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
                        c45954xj9.b = (NR0) ((UVi) this.b.get()).read(db9);
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c45954xj9.c = (K95) ((UVi) this.c.get()).read(db9);
                        break;
                    }
                case 2:
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
                        c45954xj9.a = A;
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c45954xj9.d = (C27131jeh) ((UVi) this.d.get()).read(db9);
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c45954xj9.e = (C24226hTj) ((UVi) this.e.get()).read(db9);
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c45954xj9.f = (WI) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c45954xj9;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C45954xj9 c45954xj9) throws IOException {
        if (c45954xj9 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c45954xj9.a != null) {
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            c14496aC9.p(c45954xj9.a);
        }
        if (c45954xj9.b != null) {
            c14496aC9.h("battery");
            ((UVi) this.b.get()).write(c14496aC9, c45954xj9.b);
        }
        if (c45954xj9.c != null) {
            c14496aC9.h("date");
            ((UVi) this.c.get()).write(c14496aC9, c45954xj9.c);
        }
        if (c45954xj9.d != null) {
            c14496aC9.h("speed");
            ((UVi) this.d.get()).write(c14496aC9, c45954xj9.d);
        }
        if (c45954xj9.e != null) {
            c14496aC9.h("weather");
            ((UVi) this.e.get()).write(c14496aC9, c45954xj9.e);
        }
        if (c45954xj9.f != null) {
            c14496aC9.h("altitude");
            ((UVi) this.a.get()).write(c14496aC9, c45954xj9.f);
        }
        c14496aC9.g();
    }
}
