package defpackage;

import java.io.IOException;

/* renamed from: cg5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17796cg5 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;

    public C17796cg5(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C28037kK7.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(CBe.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C16461bg5 read(DB9 db9) throws IOException {
        boolean n;
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C16461bg5 c16461bg5 = new C16461bg5();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2046142179:
                    if (w.equals("friend_exists")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1266283874:
                    if (w.equals("friend")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3534794:
                    if (w.equals("snap")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1359681352:
                    if (w.equals("deep_link_action")) {
                        c = 3;
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
                        c16461bg5.b = Boolean.valueOf(n);
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c16461bg5.c = (C28037kK7) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c16461bg5.d = (CBe) ((UVi) this.b.get()).read(db9);
                        break;
                    }
                case 3:
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
                        c16461bg5.a = A;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c16461bg5;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C16461bg5 c16461bg5) throws IOException {
        if (c16461bg5 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c16461bg5.a != null) {
            c14496aC9.h("deep_link_action");
            c14496aC9.p(c16461bg5.a);
        }
        if (c16461bg5.b != null) {
            c14496aC9.h("friend_exists");
            c14496aC9.y(c16461bg5.b.booleanValue());
        }
        if (c16461bg5.c != null) {
            c14496aC9.h("friend");
            ((UVi) this.a.get()).write(c14496aC9, c16461bg5.c);
        }
        if (c16461bg5.d != null) {
            c14496aC9.h("snap");
            ((UVi) this.b.get()).write(c14496aC9, c16461bg5.d);
        }
        c14496aC9.g();
    }
}
