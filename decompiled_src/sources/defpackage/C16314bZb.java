package defpackage;

import java.io.IOException;

/* renamed from: bZb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16314bZb extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;
    public final InterfaceC33754obi d;

    public C16314bZb(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C9550Rk4.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C6730Mf8.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C42581vC8.class)));
        this.d = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C43045vYd.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C14978aZb read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C14978aZb c14978aZb = new C14978aZb();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1349088399:
                    if (w.equals("custom")) {
                        c = 0;
                        break;
                    }
                    break;
                case 965284665:
                    if (w.equals("private_story")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1191453924:
                    if (w.equals("geofenced")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1281985816:
                    if (w.equals("group_chat")) {
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
                        c14978aZb.b = (C9550Rk4) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c14978aZb.c = (C43045vYd) ((UVi) this.d.get()).read(db9);
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c14978aZb.a = (C6730Mf8) ((UVi) this.b.get()).read(db9);
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c14978aZb.d = (C42581vC8) ((UVi) this.c.get()).read(db9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c14978aZb;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C14978aZb c14978aZb) throws IOException {
        if (c14978aZb == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c14978aZb.a != null) {
            c14496aC9.h("geofenced");
            ((UVi) this.b.get()).write(c14496aC9, c14978aZb.a);
        }
        if (c14978aZb.b != null) {
            c14496aC9.h("custom");
            ((UVi) this.a.get()).write(c14496aC9, c14978aZb.b);
        }
        if (c14978aZb.c != null) {
            c14496aC9.h("private_story");
            ((UVi) this.d.get()).write(c14496aC9, c14978aZb.c);
        }
        if (c14978aZb.d != null) {
            c14496aC9.h("group_chat");
            ((UVi) this.c.get()).write(c14496aC9, c14978aZb.d);
        }
        c14496aC9.g();
    }
}
