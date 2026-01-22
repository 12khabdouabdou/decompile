package defpackage;

import java.io.IOException;

/* renamed from: og8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33854og8 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;

    public C33854og8(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C21997fo9.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C9729Rsg.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C31177mg8 read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C31177mg8 c31177mg8 = new C31177mg8();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            InterfaceC33754obi interfaceC33754obi = this.b;
            char c = 65535;
            switch (w.hashCode()) {
                case -1262268489:
                    if (w.equals("cropped_image_offset")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1116635038:
                    if (w.equals("cropped_image_size_px")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1470417954:
                    if (w.equals("image_size_px")) {
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
                        c31177mg8.c = (C21997fo9) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c31177mg8.b = (C9729Rsg) ((UVi) interfaceC33754obi.get()).read(db9);
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c31177mg8.a = (C9729Rsg) ((UVi) interfaceC33754obi.get()).read(db9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c31177mg8;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C31177mg8 c31177mg8) throws IOException {
        if (c31177mg8 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        C9729Rsg c9729Rsg = c31177mg8.a;
        InterfaceC33754obi interfaceC33754obi = this.b;
        if (c9729Rsg != null) {
            c14496aC9.h("image_size_px");
            ((UVi) interfaceC33754obi.get()).write(c14496aC9, c31177mg8.a);
        }
        if (c31177mg8.b != null) {
            c14496aC9.h("cropped_image_size_px");
            ((UVi) interfaceC33754obi.get()).write(c14496aC9, c31177mg8.b);
        }
        if (c31177mg8.c != null) {
            c14496aC9.h("cropped_image_offset");
            ((UVi) this.a.get()).write(c14496aC9, c31177mg8.c);
        }
        c14496aC9.g();
    }
}
