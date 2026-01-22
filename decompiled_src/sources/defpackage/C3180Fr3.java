package defpackage;

import java.io.IOException;

/* renamed from: Fr3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3180Fr3 extends UVi {
    public final InterfaceC33754obi a;

    public C3180Fr3(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C9287Qxe.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002b. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C2047Dr3 read(DB9 db9) throws IOException {
        String A;
        boolean n;
        boolean n2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C2047Dr3 c2047Dr3 = new C2047Dr3();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case 718868311:
                    if (w.equals("rating_sticker_properties")) {
                        c = 0;
                        break;
                    }
                    break;
                case 1156890071:
                    if (w.equals("companion_creative_type")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1196992772:
                    if (w.equals("modifiable")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1243452014:
                    if (w.equals("movable")) {
                        c = 3;
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
                        c2047Dr3.d = (C9287Qxe) ((UVi) this.a.get()).read(db9);
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
                        c2047Dr3.a = A;
                        break;
                    }
                case 2:
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
                        c2047Dr3.c = Boolean.valueOf(n);
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
                        c2047Dr3.b = Boolean.valueOf(n2);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c2047Dr3;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C2047Dr3 c2047Dr3) throws IOException {
        if (c2047Dr3 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c2047Dr3.a != null) {
            c14496aC9.h("companion_creative_type");
            c14496aC9.p(c2047Dr3.a);
        }
        if (c2047Dr3.b != null) {
            c14496aC9.h("movable");
            c14496aC9.y(c2047Dr3.b.booleanValue());
        }
        if (c2047Dr3.c != null) {
            c14496aC9.h("modifiable");
            c14496aC9.y(c2047Dr3.c.booleanValue());
        }
        if (c2047Dr3.d != null) {
            c14496aC9.h("rating_sticker_properties");
            ((UVi) this.a.get()).write(c14496aC9, c2047Dr3.d);
        }
        c14496aC9.g();
    }
}
