package defpackage;

import java.io.IOException;

/* renamed from: r9j, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37178r9j extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;
    public final InterfaceC33754obi d;

    public C37178r9j(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(A9j.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(G9j.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(J9j.class)));
        this.d = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(M9j.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C34504p9j read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C34504p9j c34504p9j = new C34504p9j();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1265282533:
                    if (w.equals("deep_link_impression")) {
                        c = 0;
                        break;
                    }
                    break;
                case 884339211:
                    if (w.equals("app_install_impression")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1496134782:
                    if (w.equals("remote_webpage_impression")) {
                        c = 2;
                        break;
                    }
                    break;
                case 2079595884:
                    if (w.equals("longform_video_impression")) {
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
                        c34504p9j.d = (A9j) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c34504p9j.c = (G9j) ((UVi) this.b.get()).read(db9);
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c34504p9j.b = (M9j) ((UVi) this.d.get()).read(db9);
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c34504p9j.a = (J9j) ((UVi) this.c.get()).read(db9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c34504p9j;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C34504p9j c34504p9j) throws IOException {
        if (c34504p9j == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c34504p9j.a != null) {
            c14496aC9.h("longform_video_impression");
            ((UVi) this.c.get()).write(c14496aC9, c34504p9j.a);
        }
        if (c34504p9j.b != null) {
            c14496aC9.h("remote_webpage_impression");
            ((UVi) this.d.get()).write(c14496aC9, c34504p9j.b);
        }
        if (c34504p9j.c != null) {
            c14496aC9.h("app_install_impression");
            ((UVi) this.b.get()).write(c14496aC9, c34504p9j.c);
        }
        if (c34504p9j.d != null) {
            c14496aC9.h("deep_link_impression");
            ((UVi) this.a.get()).write(c14496aC9, c34504p9j.d);
        }
        c14496aC9.g();
    }
}
