package defpackage;

import java.io.IOException;

/* renamed from: ja0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27026ja0 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;

    public C27026ja0(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C25124i90.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C43345vm7.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C25689ia0 read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C25689ia0 c25689ia0 = new C25689ia0();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2126655683:
                    if (w.equals("fidelius_device_recipient_info")) {
                        c = 0;
                        break;
                    }
                    break;
                case -465672786:
                    if (w.equals("arroyo_message_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -330841002:
                    if (w.equals("recipient_beta")) {
                        c = 2;
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
                        c25689ia0.b = (C43345vm7) ((UVi) this.b.get()).read(db9);
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25689ia0.a = (C25124i90) ((UVi) this.a.get()).read(db9);
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
                        c25689ia0.c = A;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c25689ia0;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C25689ia0 c25689ia0) throws IOException {
        if (c25689ia0 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c25689ia0.a != null) {
            c14496aC9.h("arroyo_message_id");
            ((UVi) this.a.get()).write(c14496aC9, c25689ia0.a);
        }
        if (c25689ia0.b != null) {
            c14496aC9.h("fidelius_device_recipient_info");
            ((UVi) this.b.get()).write(c14496aC9, c25689ia0.b);
        }
        if (c25689ia0.c != null) {
            c14496aC9.h("recipient_beta");
            c14496aC9.p(c25689ia0.c);
        }
        c14496aC9.g();
    }
}
