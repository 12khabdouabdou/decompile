package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class V58 extends UVi {
    public final InterfaceC33754obi a;

    public V58(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(W58.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public T58 read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        T58 t58 = new T58();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2000220258:
                    if (w.equals("asset_metadata")) {
                        c = 0;
                        break;
                    }
                    break;
                case -152369122:
                    if (w.equals("asset_descriptor")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3355:
                    if (w.equals("id")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1109408056:
                    if (w.equals("download_url")) {
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
                        t58.d = (W58) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        t58.b = Integer.valueOf(db9.p());
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
                        t58.a = A;
                        break;
                    }
                case 3:
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
                        t58.c = A2;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return t58;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, T58 t58) throws IOException {
        if (t58 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (t58.a != null) {
            c14496aC9.h("id");
            c14496aC9.p(t58.a);
        }
        if (t58.b != null) {
            c14496aC9.h("asset_descriptor");
            c14496aC9.x(t58.b);
        }
        if (t58.c != null) {
            c14496aC9.h("download_url");
            c14496aC9.p(t58.c);
        }
        if (t58.d != null) {
            c14496aC9.h("asset_metadata");
            ((UVi) this.a.get()).write(c14496aC9, t58.d);
        }
        c14496aC9.g();
    }
}
