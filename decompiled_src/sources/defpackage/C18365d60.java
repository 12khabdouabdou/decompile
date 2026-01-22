package defpackage;

import java.io.IOException;

/* renamed from: d60, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18365d60 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;

    public C18365d60(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(NX3.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C0952Bqe.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C14356a60 read(DB9 db9) throws IOException {
        boolean n;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C14356a60 c14356a60 = new C14356a60();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -540057505:
                    if (w.equals("should_still_display_without_segmentation_match")) {
                        c = 0;
                        break;
                    }
                    break;
                case 113953:
                    if (w.equals("sky")) {
                        c = 1;
                        break;
                    }
                    break;
                case 729267099:
                    if (w.equals("portrait")) {
                        c = 2;
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
                        c14356a60.c = Boolean.valueOf(n);
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c14356a60.a = (NX3) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c14356a60.b = (C0952Bqe) ((UVi) this.b.get()).read(db9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c14356a60;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C14356a60 c14356a60) throws IOException {
        if (c14356a60 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c14356a60.a != null) {
            c14496aC9.h("sky");
            ((UVi) this.a.get()).write(c14496aC9, c14356a60.a);
        }
        if (c14356a60.b != null) {
            c14496aC9.h("portrait");
            ((UVi) this.b.get()).write(c14496aC9, c14356a60.b);
        }
        if (c14356a60.c != null) {
            c14496aC9.h("should_still_display_without_segmentation_match");
            c14496aC9.y(c14356a60.c.booleanValue());
        }
        c14496aC9.g();
    }
}
