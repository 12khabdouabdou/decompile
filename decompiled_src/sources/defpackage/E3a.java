package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class E3a extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;

    public E3a(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(QW9.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C15799bAi.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public D3a read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        D3a d3a = new D3a();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1709725371:
                    if (w.equals("lens_session_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case 1044012010:
                    if (w.equals("lens_impression")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1271905338:
                    if (w.equals("tile_impression")) {
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
                        if (C == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        d3a.a = A;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        d3a.b = (QW9) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        d3a.c = (C15799bAi) ((UVi) this.b.get()).read(db9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return d3a;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, D3a d3a) throws IOException {
        if (d3a == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (d3a.a != null) {
            c14496aC9.h("lens_session_id");
            c14496aC9.p(d3a.a);
        }
        if (d3a.b != null) {
            c14496aC9.h("lens_impression");
            ((UVi) this.a.get()).write(c14496aC9, d3a.b);
        }
        if (d3a.c != null) {
            c14496aC9.h("tile_impression");
            ((UVi) this.b.get()).write(c14496aC9, d3a.c);
        }
        c14496aC9.g();
    }
}
