package defpackage;

import java.io.IOException;

/* renamed from: Rzi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9877Rzi extends UVi {
    public C9877Rzi(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002b. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C9333Qzi read(DB9 db9) throws IOException {
        boolean n;
        boolean n2;
        boolean n3;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C9333Qzi c9333Qzi = new C9333Qzi();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1620863683:
                    if (w.equals("tile_tapped")) {
                        c = 0;
                        break;
                    }
                    break;
                case -352592199:
                    if (w.equals("is_viewed")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1297408498:
                    if (w.equals("is_viewed_app_session")) {
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
                        c9333Qzi.c = Boolean.valueOf(n);
                        break;
                    }
                case 1:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        c9333Qzi.a = Boolean.valueOf(n2);
                        break;
                    }
                case 2:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        c9333Qzi.b = Boolean.valueOf(n3);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c9333Qzi;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C9333Qzi c9333Qzi) throws IOException {
        if (c9333Qzi == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c9333Qzi.a != null) {
            c14496aC9.h("is_viewed");
            c14496aC9.y(c9333Qzi.a.booleanValue());
        }
        if (c9333Qzi.b != null) {
            c14496aC9.h("is_viewed_app_session");
            c14496aC9.y(c9333Qzi.b.booleanValue());
        }
        if (c9333Qzi.c != null) {
            c14496aC9.h("tile_tapped");
            c14496aC9.y(c9333Qzi.c.booleanValue());
        }
        c14496aC9.g();
    }
}
