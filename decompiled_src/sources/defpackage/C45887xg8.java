package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* renamed from: xg8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45887xg8 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;
    public final InterfaceC33754obi d;

    public C45887xg8(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C2047Dr3.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C12165Wf8.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C35192pg8.class)));
        this.d = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C13586Yva.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C41877ug8 read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C41877ug8 c41877ug8 = new C41877ug8();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1033544161:
                    if (w.equals("layout_parameters")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1006017164:
                    if (w.equals("display_schedule")) {
                        c = 1;
                        break;
                    }
                    break;
                case -896505829:
                    if (w.equals("source")) {
                        c = 2;
                        break;
                    }
                    break;
                case -689729008:
                    if (w.equals("companion_creative_properties")) {
                        c = 3;
                        break;
                    }
                    break;
                case -46267452:
                    if (w.equals("refresh_rate")) {
                        c = 4;
                        break;
                    }
                    break;
                case 3575610:
                    if (w.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 5;
                        break;
                    }
                    break;
                case 730943879:
                    if (w.equals("display_parameters")) {
                        c = 6;
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
                        c41877ug8.d = (C35192pg8) ((UVi) this.c.get()).read(db9);
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c41877ug8.f = (C13586Yva) ((UVi) this.d.get()).read(db9);
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
                        c41877ug8.c = A;
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c41877ug8.g = (C2047Dr3) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c41877ug8.a = Long.valueOf(db9.q());
                        break;
                    }
                case 5:
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
                        c41877ug8.b = A2;
                        break;
                    }
                case 6:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c41877ug8.e = (C12165Wf8) ((UVi) this.b.get()).read(db9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c41877ug8;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C41877ug8 c41877ug8) throws IOException {
        if (c41877ug8 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c41877ug8.a != null) {
            c14496aC9.h("refresh_rate");
            c14496aC9.x(c41877ug8.a);
        }
        if (c41877ug8.b != null) {
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            c14496aC9.p(c41877ug8.b);
        }
        if (c41877ug8.c != null) {
            c14496aC9.h("source");
            c14496aC9.p(c41877ug8.c);
        }
        if (c41877ug8.d != null) {
            c14496aC9.h("layout_parameters");
            ((UVi) this.c.get()).write(c14496aC9, c41877ug8.d);
        }
        if (c41877ug8.e != null) {
            c14496aC9.h("display_parameters");
            ((UVi) this.b.get()).write(c14496aC9, c41877ug8.e);
        }
        if (c41877ug8.f != null) {
            c14496aC9.h("display_schedule");
            ((UVi) this.d.get()).write(c14496aC9, c41877ug8.f);
        }
        if (c41877ug8.g != null) {
            c14496aC9.h("companion_creative_properties");
            ((UVi) this.a.get()).write(c14496aC9, c41877ug8.g);
        }
        c14496aC9.g();
    }
}
